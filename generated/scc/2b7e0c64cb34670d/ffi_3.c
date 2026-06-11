#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_31fcee9346d3fc61)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f45a2143b111c2bbabefaff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_31fcee9346d3fc61 = NULL;
  if (this_ != NULL) {
    mb_entry_31fcee9346d3fc61 = (*(void ***)this_)[30];
  }
  if (mb_entry_31fcee9346d3fc61 == NULL) {
  return 0;
  }
  mb_fn_31fcee9346d3fc61 mb_target_31fcee9346d3fc61 = (mb_fn_31fcee9346d3fc61)mb_entry_31fcee9346d3fc61;
  int32_t mb_result_31fcee9346d3fc61 = mb_target_31fcee9346d3fc61(this_, (float *)result_out);
  return mb_result_31fcee9346d3fc61;
}

typedef int32_t (MB_CALL *mb_fn_c4026783cc2fcc71)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92a1c82e344200ea8186abe7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c4026783cc2fcc71 = NULL;
  if (this_ != NULL) {
    mb_entry_c4026783cc2fcc71 = (*(void ***)this_)[32];
  }
  if (mb_entry_c4026783cc2fcc71 == NULL) {
  return 0;
  }
  mb_fn_c4026783cc2fcc71 mb_target_c4026783cc2fcc71 = (mb_fn_c4026783cc2fcc71)mb_entry_c4026783cc2fcc71;
  int32_t mb_result_c4026783cc2fcc71 = mb_target_c4026783cc2fcc71(this_, (float *)result_out);
  return mb_result_c4026783cc2fcc71;
}

typedef int32_t (MB_CALL *mb_fn_70cf59b0cd901b60)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c14adad345ec16a00a8f6b0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_70cf59b0cd901b60 = NULL;
  if (this_ != NULL) {
    mb_entry_70cf59b0cd901b60 = (*(void ***)this_)[16];
  }
  if (mb_entry_70cf59b0cd901b60 == NULL) {
  return 0;
  }
  mb_fn_70cf59b0cd901b60 mb_target_70cf59b0cd901b60 = (mb_fn_70cf59b0cd901b60)mb_entry_70cf59b0cd901b60;
  int32_t mb_result_70cf59b0cd901b60 = mb_target_70cf59b0cd901b60(this_, (uint8_t *)result_out);
  return mb_result_70cf59b0cd901b60;
}

typedef int32_t (MB_CALL *mb_fn_286d05cd4c625392)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42f12c9f916a2e180c69e5e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_286d05cd4c625392 = NULL;
  if (this_ != NULL) {
    mb_entry_286d05cd4c625392 = (*(void ***)this_)[17];
  }
  if (mb_entry_286d05cd4c625392 == NULL) {
  return 0;
  }
  mb_fn_286d05cd4c625392 mb_target_286d05cd4c625392 = (mb_fn_286d05cd4c625392)mb_entry_286d05cd4c625392;
  int32_t mb_result_286d05cd4c625392 = mb_target_286d05cd4c625392(this_, (uint8_t *)result_out);
  return mb_result_286d05cd4c625392;
}

typedef int32_t (MB_CALL *mb_fn_845d826e44bbcf54)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59ed4fea2e62409cfbb43e9d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_845d826e44bbcf54 = NULL;
  if (this_ != NULL) {
    mb_entry_845d826e44bbcf54 = (*(void ***)this_)[34];
  }
  if (mb_entry_845d826e44bbcf54 == NULL) {
  return 0;
  }
  mb_fn_845d826e44bbcf54 mb_target_845d826e44bbcf54 = (mb_fn_845d826e44bbcf54)mb_entry_845d826e44bbcf54;
  int32_t mb_result_845d826e44bbcf54 = mb_target_845d826e44bbcf54(this_, (uint8_t *)result_out);
  return mb_result_845d826e44bbcf54;
}

typedef int32_t (MB_CALL *mb_fn_42bef5dd0e5e40ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ece5cfab7b60d027683872a8(void * this_, uint64_t * result_out) {
  void *mb_entry_42bef5dd0e5e40ac = NULL;
  if (this_ != NULL) {
    mb_entry_42bef5dd0e5e40ac = (*(void ***)this_)[36];
  }
  if (mb_entry_42bef5dd0e5e40ac == NULL) {
  return 0;
  }
  mb_fn_42bef5dd0e5e40ac mb_target_42bef5dd0e5e40ac = (mb_fn_42bef5dd0e5e40ac)mb_entry_42bef5dd0e5e40ac;
  int32_t mb_result_42bef5dd0e5e40ac = mb_target_42bef5dd0e5e40ac(this_, (void * *)result_out);
  return mb_result_42bef5dd0e5e40ac;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_66b321657653cd18_p1;
typedef char mb_assert_66b321657653cd18_p1[(sizeof(mb_agg_66b321657653cd18_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_66b321657653cd18_p1[(MB_ALIGNOF(mb_agg_66b321657653cd18_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66b321657653cd18)(void *, mb_agg_66b321657653cd18_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2dc8ac0c9d27dccf399f10c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_66b321657653cd18 = NULL;
  if (this_ != NULL) {
    mb_entry_66b321657653cd18 = (*(void ***)this_)[18];
  }
  if (mb_entry_66b321657653cd18 == NULL) {
  return 0;
  }
  mb_fn_66b321657653cd18 mb_target_66b321657653cd18 = (mb_fn_66b321657653cd18)mb_entry_66b321657653cd18;
  int32_t mb_result_66b321657653cd18 = mb_target_66b321657653cd18(this_, (mb_agg_66b321657653cd18_p1 *)result_out);
  return mb_result_66b321657653cd18;
}

typedef int32_t (MB_CALL *mb_fn_41c8b808fa9e2020)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_113746d5773e5f903fe12a87(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_41c8b808fa9e2020 = NULL;
  if (this_ != NULL) {
    mb_entry_41c8b808fa9e2020 = (*(void ***)this_)[20];
  }
  if (mb_entry_41c8b808fa9e2020 == NULL) {
  return 0;
  }
  mb_fn_41c8b808fa9e2020 mb_target_41c8b808fa9e2020 = (mb_fn_41c8b808fa9e2020)mb_entry_41c8b808fa9e2020;
  int32_t mb_result_41c8b808fa9e2020 = mb_target_41c8b808fa9e2020(this_, (float *)result_out);
  return mb_result_41c8b808fa9e2020;
}

typedef int32_t (MB_CALL *mb_fn_85b76f35e952c1db)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b73ac60dc86ccf009cb0102e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_85b76f35e952c1db = NULL;
  if (this_ != NULL) {
    mb_entry_85b76f35e952c1db = (*(void ***)this_)[37];
  }
  if (mb_entry_85b76f35e952c1db == NULL) {
  return 0;
  }
  mb_fn_85b76f35e952c1db mb_target_85b76f35e952c1db = (mb_fn_85b76f35e952c1db)mb_entry_85b76f35e952c1db;
  int32_t mb_result_85b76f35e952c1db = mb_target_85b76f35e952c1db(this_, (uint8_t *)result_out);
  return mb_result_85b76f35e952c1db;
}

typedef int32_t (MB_CALL *mb_fn_814a117f6fee7d6f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76fde35e6fcbed87f326e392(void * this_, uint32_t value) {
  void *mb_entry_814a117f6fee7d6f = NULL;
  if (this_ != NULL) {
    mb_entry_814a117f6fee7d6f = (*(void ***)this_)[7];
  }
  if (mb_entry_814a117f6fee7d6f == NULL) {
  return 0;
  }
  mb_fn_814a117f6fee7d6f mb_target_814a117f6fee7d6f = (mb_fn_814a117f6fee7d6f)mb_entry_814a117f6fee7d6f;
  int32_t mb_result_814a117f6fee7d6f = mb_target_814a117f6fee7d6f(this_, value);
  return mb_result_814a117f6fee7d6f;
}

typedef int32_t (MB_CALL *mb_fn_772a50d9b3b6a46a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e02e080dc5736975bee6ff2(void * this_, uint32_t value) {
  void *mb_entry_772a50d9b3b6a46a = NULL;
  if (this_ != NULL) {
    mb_entry_772a50d9b3b6a46a = (*(void ***)this_)[9];
  }
  if (mb_entry_772a50d9b3b6a46a == NULL) {
  return 0;
  }
  mb_fn_772a50d9b3b6a46a mb_target_772a50d9b3b6a46a = (mb_fn_772a50d9b3b6a46a)mb_entry_772a50d9b3b6a46a;
  int32_t mb_result_772a50d9b3b6a46a = mb_target_772a50d9b3b6a46a(this_, value);
  return mb_result_772a50d9b3b6a46a;
}

typedef int32_t (MB_CALL *mb_fn_8d1b61d51fe02362)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c73f9adae06827929f90b06(void * this_, uint32_t value) {
  void *mb_entry_8d1b61d51fe02362 = NULL;
  if (this_ != NULL) {
    mb_entry_8d1b61d51fe02362 = (*(void ***)this_)[11];
  }
  if (mb_entry_8d1b61d51fe02362 == NULL) {
  return 0;
  }
  mb_fn_8d1b61d51fe02362 mb_target_8d1b61d51fe02362 = (mb_fn_8d1b61d51fe02362)mb_entry_8d1b61d51fe02362;
  int32_t mb_result_8d1b61d51fe02362 = mb_target_8d1b61d51fe02362(this_, value);
  return mb_result_8d1b61d51fe02362;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a71e09571af7c415_p1;
typedef char mb_assert_a71e09571af7c415_p1[(sizeof(mb_agg_a71e09571af7c415_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a71e09571af7c415_p1[(MB_ALIGNOF(mb_agg_a71e09571af7c415_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a71e09571af7c415)(void *, mb_agg_a71e09571af7c415_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_330fa65e72c648a4e5e81c0c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_a71e09571af7c415_p1 mb_converted_a71e09571af7c415_1;
  memcpy(&mb_converted_a71e09571af7c415_1, value, 16);
  void *mb_entry_a71e09571af7c415 = NULL;
  if (this_ != NULL) {
    mb_entry_a71e09571af7c415 = (*(void ***)this_)[13];
  }
  if (mb_entry_a71e09571af7c415 == NULL) {
  return 0;
  }
  mb_fn_a71e09571af7c415 mb_target_a71e09571af7c415 = (mb_fn_a71e09571af7c415)mb_entry_a71e09571af7c415;
  int32_t mb_result_a71e09571af7c415 = mb_target_a71e09571af7c415(this_, mb_converted_a71e09571af7c415_1);
  return mb_result_a71e09571af7c415;
}

typedef int32_t (MB_CALL *mb_fn_e64e49a1e939a0ac)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee00aaf19fe4fcf2c42c462(void * this_, uint32_t value) {
  void *mb_entry_e64e49a1e939a0ac = NULL;
  if (this_ != NULL) {
    mb_entry_e64e49a1e939a0ac = (*(void ***)this_)[15];
  }
  if (mb_entry_e64e49a1e939a0ac == NULL) {
  return 0;
  }
  mb_fn_e64e49a1e939a0ac mb_target_e64e49a1e939a0ac = (mb_fn_e64e49a1e939a0ac)mb_entry_e64e49a1e939a0ac;
  int32_t mb_result_e64e49a1e939a0ac = mb_target_e64e49a1e939a0ac(this_, value);
  return mb_result_e64e49a1e939a0ac;
}

typedef int32_t (MB_CALL *mb_fn_a22270221cf0f2b6)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fafc0a389b1d22f7a56370e4(void * this_, float value) {
  void *mb_entry_a22270221cf0f2b6 = NULL;
  if (this_ != NULL) {
    mb_entry_a22270221cf0f2b6 = (*(void ***)this_)[25];
  }
  if (mb_entry_a22270221cf0f2b6 == NULL) {
  return 0;
  }
  mb_fn_a22270221cf0f2b6 mb_target_a22270221cf0f2b6 = (mb_fn_a22270221cf0f2b6)mb_entry_a22270221cf0f2b6;
  int32_t mb_result_a22270221cf0f2b6 = mb_target_a22270221cf0f2b6(this_, value);
  return mb_result_a22270221cf0f2b6;
}

typedef int32_t (MB_CALL *mb_fn_11d98d45a25e969b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc913dbf15f11e22c9cd4506(void * this_, float value) {
  void *mb_entry_11d98d45a25e969b = NULL;
  if (this_ != NULL) {
    mb_entry_11d98d45a25e969b = (*(void ***)this_)[23];
  }
  if (mb_entry_11d98d45a25e969b == NULL) {
  return 0;
  }
  mb_fn_11d98d45a25e969b mb_target_11d98d45a25e969b = (mb_fn_11d98d45a25e969b)mb_entry_11d98d45a25e969b;
  int32_t mb_result_11d98d45a25e969b = mb_target_11d98d45a25e969b(this_, value);
  return mb_result_11d98d45a25e969b;
}

typedef int32_t (MB_CALL *mb_fn_e2d7d25e598d2840)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37146855e37c7f2f8c59af7c(void * this_, float value) {
  void *mb_entry_e2d7d25e598d2840 = NULL;
  if (this_ != NULL) {
    mb_entry_e2d7d25e598d2840 = (*(void ***)this_)[27];
  }
  if (mb_entry_e2d7d25e598d2840 == NULL) {
  return 0;
  }
  mb_fn_e2d7d25e598d2840 mb_target_e2d7d25e598d2840 = (mb_fn_e2d7d25e598d2840)mb_entry_e2d7d25e598d2840;
  int32_t mb_result_e2d7d25e598d2840 = mb_target_e2d7d25e598d2840(this_, value);
  return mb_result_e2d7d25e598d2840;
}

typedef int32_t (MB_CALL *mb_fn_aab430f5a04100fa)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b052fe808eac9a923c45fe(void * this_, float value) {
  void *mb_entry_aab430f5a04100fa = NULL;
  if (this_ != NULL) {
    mb_entry_aab430f5a04100fa = (*(void ***)this_)[29];
  }
  if (mb_entry_aab430f5a04100fa == NULL) {
  return 0;
  }
  mb_fn_aab430f5a04100fa mb_target_aab430f5a04100fa = (mb_fn_aab430f5a04100fa)mb_entry_aab430f5a04100fa;
  int32_t mb_result_aab430f5a04100fa = mb_target_aab430f5a04100fa(this_, value);
  return mb_result_aab430f5a04100fa;
}

typedef int32_t (MB_CALL *mb_fn_c6362c96732e4737)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfb2039c08ca5fb525d93c91(void * this_, float value) {
  void *mb_entry_c6362c96732e4737 = NULL;
  if (this_ != NULL) {
    mb_entry_c6362c96732e4737 = (*(void ***)this_)[31];
  }
  if (mb_entry_c6362c96732e4737 == NULL) {
  return 0;
  }
  mb_fn_c6362c96732e4737 mb_target_c6362c96732e4737 = (mb_fn_c6362c96732e4737)mb_entry_c6362c96732e4737;
  int32_t mb_result_c6362c96732e4737 = mb_target_c6362c96732e4737(this_, value);
  return mb_result_c6362c96732e4737;
}

typedef int32_t (MB_CALL *mb_fn_876dc0faf64d4cac)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_859ba37186da4cdb32667115(void * this_, float value) {
  void *mb_entry_876dc0faf64d4cac = NULL;
  if (this_ != NULL) {
    mb_entry_876dc0faf64d4cac = (*(void ***)this_)[33];
  }
  if (mb_entry_876dc0faf64d4cac == NULL) {
  return 0;
  }
  mb_fn_876dc0faf64d4cac mb_target_876dc0faf64d4cac = (mb_fn_876dc0faf64d4cac)mb_entry_876dc0faf64d4cac;
  int32_t mb_result_876dc0faf64d4cac = mb_target_876dc0faf64d4cac(this_, value);
  return mb_result_876dc0faf64d4cac;
}

typedef int32_t (MB_CALL *mb_fn_f05ab36d7d92134c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18e4afd9ce315bc25817f8d2(void * this_, uint32_t value) {
  void *mb_entry_f05ab36d7d92134c = NULL;
  if (this_ != NULL) {
    mb_entry_f05ab36d7d92134c = (*(void ***)this_)[35];
  }
  if (mb_entry_f05ab36d7d92134c == NULL) {
  return 0;
  }
  mb_fn_f05ab36d7d92134c mb_target_f05ab36d7d92134c = (mb_fn_f05ab36d7d92134c)mb_entry_f05ab36d7d92134c;
  int32_t mb_result_f05ab36d7d92134c = mb_target_f05ab36d7d92134c(this_, value);
  return mb_result_f05ab36d7d92134c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d2488b77c27ae4a8_p1;
typedef char mb_assert_d2488b77c27ae4a8_p1[(sizeof(mb_agg_d2488b77c27ae4a8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d2488b77c27ae4a8_p1[(MB_ALIGNOF(mb_agg_d2488b77c27ae4a8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2488b77c27ae4a8)(void *, mb_agg_d2488b77c27ae4a8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06c5a9349c1234a986e4f85b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_d2488b77c27ae4a8_p1 mb_converted_d2488b77c27ae4a8_1;
  memcpy(&mb_converted_d2488b77c27ae4a8_1, value, 8);
  void *mb_entry_d2488b77c27ae4a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d2488b77c27ae4a8 = (*(void ***)this_)[19];
  }
  if (mb_entry_d2488b77c27ae4a8 == NULL) {
  return 0;
  }
  mb_fn_d2488b77c27ae4a8 mb_target_d2488b77c27ae4a8 = (mb_fn_d2488b77c27ae4a8)mb_entry_d2488b77c27ae4a8;
  int32_t mb_result_d2488b77c27ae4a8 = mb_target_d2488b77c27ae4a8(this_, mb_converted_d2488b77c27ae4a8_1);
  return mb_result_d2488b77c27ae4a8;
}

typedef int32_t (MB_CALL *mb_fn_9c872ce55e376ef2)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394e074313f442af710e4322(void * this_, float value) {
  void *mb_entry_9c872ce55e376ef2 = NULL;
  if (this_ != NULL) {
    mb_entry_9c872ce55e376ef2 = (*(void ***)this_)[21];
  }
  if (mb_entry_9c872ce55e376ef2 == NULL) {
  return 0;
  }
  mb_fn_9c872ce55e376ef2 mb_target_9c872ce55e376ef2 = (mb_fn_9c872ce55e376ef2)mb_entry_9c872ce55e376ef2;
  int32_t mb_result_9c872ce55e376ef2 = mb_target_9c872ce55e376ef2(this_, value);
  return mb_result_9c872ce55e376ef2;
}

typedef int32_t (MB_CALL *mb_fn_52ecdcc0af9f67e0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_439d5e26c70504359533ec3b(void * this_, uint32_t value) {
  void *mb_entry_52ecdcc0af9f67e0 = NULL;
  if (this_ != NULL) {
    mb_entry_52ecdcc0af9f67e0 = (*(void ***)this_)[38];
  }
  if (mb_entry_52ecdcc0af9f67e0 == NULL) {
  return 0;
  }
  mb_fn_52ecdcc0af9f67e0 mb_target_52ecdcc0af9f67e0 = (mb_fn_52ecdcc0af9f67e0)mb_entry_52ecdcc0af9f67e0;
  int32_t mb_result_52ecdcc0af9f67e0 = mb_target_52ecdcc0af9f67e0(this_, value);
  return mb_result_52ecdcc0af9f67e0;
}

typedef int32_t (MB_CALL *mb_fn_b403eec015a8b900)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd5115d2c01bf3beb61c5160(void * this_, int64_t token) {
  void *mb_entry_b403eec015a8b900 = NULL;
  if (this_ != NULL) {
    mb_entry_b403eec015a8b900 = (*(void ***)this_)[63];
  }
  if (mb_entry_b403eec015a8b900 == NULL) {
  return 0;
  }
  mb_fn_b403eec015a8b900 mb_target_b403eec015a8b900 = (mb_fn_b403eec015a8b900)mb_entry_b403eec015a8b900;
  int32_t mb_result_b403eec015a8b900 = mb_target_b403eec015a8b900(this_, token);
  return mb_result_b403eec015a8b900;
}

typedef int32_t (MB_CALL *mb_fn_a4ecf63c110db581)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c08f4993d6cc497984189ca(void * this_, int64_t token) {
  void *mb_entry_a4ecf63c110db581 = NULL;
  if (this_ != NULL) {
    mb_entry_a4ecf63c110db581 = (*(void ***)this_)[53];
  }
  if (mb_entry_a4ecf63c110db581 == NULL) {
  return 0;
  }
  mb_fn_a4ecf63c110db581 mb_target_a4ecf63c110db581 = (mb_fn_a4ecf63c110db581)mb_entry_a4ecf63c110db581;
  int32_t mb_result_a4ecf63c110db581 = mb_target_a4ecf63c110db581(this_, token);
  return mb_result_a4ecf63c110db581;
}

typedef int32_t (MB_CALL *mb_fn_173990c618e0d087)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2e11f6d00afece7150dd4fc(void * this_, int64_t token) {
  void *mb_entry_173990c618e0d087 = NULL;
  if (this_ != NULL) {
    mb_entry_173990c618e0d087 = (*(void ***)this_)[51];
  }
  if (mb_entry_173990c618e0d087 == NULL) {
  return 0;
  }
  mb_fn_173990c618e0d087 mb_target_173990c618e0d087 = (mb_fn_173990c618e0d087)mb_entry_173990c618e0d087;
  int32_t mb_result_173990c618e0d087 = mb_target_173990c618e0d087(this_, token);
  return mb_result_173990c618e0d087;
}

typedef int32_t (MB_CALL *mb_fn_4b8a65e276c383da)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c869bb0c803a0065fe95e44(void * this_, int64_t token) {
  void *mb_entry_4b8a65e276c383da = NULL;
  if (this_ != NULL) {
    mb_entry_4b8a65e276c383da = (*(void ***)this_)[61];
  }
  if (mb_entry_4b8a65e276c383da == NULL) {
  return 0;
  }
  mb_fn_4b8a65e276c383da mb_target_4b8a65e276c383da = (mb_fn_4b8a65e276c383da)mb_entry_4b8a65e276c383da;
  int32_t mb_result_4b8a65e276c383da = mb_target_4b8a65e276c383da(this_, token);
  return mb_result_4b8a65e276c383da;
}

typedef int32_t (MB_CALL *mb_fn_bf72591ed3ac3661)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15c77e1a14b9a7a392a48137(void * this_, int64_t token) {
  void *mb_entry_bf72591ed3ac3661 = NULL;
  if (this_ != NULL) {
    mb_entry_bf72591ed3ac3661 = (*(void ***)this_)[59];
  }
  if (mb_entry_bf72591ed3ac3661 == NULL) {
  return 0;
  }
  mb_fn_bf72591ed3ac3661 mb_target_bf72591ed3ac3661 = (mb_fn_bf72591ed3ac3661)mb_entry_bf72591ed3ac3661;
  int32_t mb_result_bf72591ed3ac3661 = mb_target_bf72591ed3ac3661(this_, token);
  return mb_result_bf72591ed3ac3661;
}

typedef int32_t (MB_CALL *mb_fn_6909c3dbc5489472)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_772b2e67a1a957994cdbed15(void * this_, int64_t token) {
  void *mb_entry_6909c3dbc5489472 = NULL;
  if (this_ != NULL) {
    mb_entry_6909c3dbc5489472 = (*(void ***)this_)[55];
  }
  if (mb_entry_6909c3dbc5489472 == NULL) {
  return 0;
  }
  mb_fn_6909c3dbc5489472 mb_target_6909c3dbc5489472 = (mb_fn_6909c3dbc5489472)mb_entry_6909c3dbc5489472;
  int32_t mb_result_6909c3dbc5489472 = mb_target_6909c3dbc5489472(this_, token);
  return mb_result_6909c3dbc5489472;
}

typedef int32_t (MB_CALL *mb_fn_f85f132b6efe0031)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f9302fdf48eb3c796612ea(void * this_, int64_t token) {
  void *mb_entry_f85f132b6efe0031 = NULL;
  if (this_ != NULL) {
    mb_entry_f85f132b6efe0031 = (*(void ***)this_)[57];
  }
  if (mb_entry_f85f132b6efe0031 == NULL) {
  return 0;
  }
  mb_fn_f85f132b6efe0031 mb_target_f85f132b6efe0031 = (mb_fn_f85f132b6efe0031)mb_entry_f85f132b6efe0031;
  int32_t mb_result_f85f132b6efe0031 = mb_target_f85f132b6efe0031(this_, token);
  return mb_result_f85f132b6efe0031;
}

typedef int32_t (MB_CALL *mb_fn_eae7f59a468942fc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbe24634f9b2f66dbaf37f1f(void * this_, int64_t token) {
  void *mb_entry_eae7f59a468942fc = NULL;
  if (this_ != NULL) {
    mb_entry_eae7f59a468942fc = (*(void ***)this_)[49];
  }
  if (mb_entry_eae7f59a468942fc == NULL) {
  return 0;
  }
  mb_fn_eae7f59a468942fc mb_target_eae7f59a468942fc = (mb_fn_eae7f59a468942fc)mb_entry_eae7f59a468942fc;
  int32_t mb_result_eae7f59a468942fc = mb_target_eae7f59a468942fc(this_, token);
  return mb_result_eae7f59a468942fc;
}

typedef int32_t (MB_CALL *mb_fn_daa465e389cb2795)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcfc7a19f90d58198885a88d(void * this_, int64_t token) {
  void *mb_entry_daa465e389cb2795 = NULL;
  if (this_ != NULL) {
    mb_entry_daa465e389cb2795 = (*(void ***)this_)[47];
  }
  if (mb_entry_daa465e389cb2795 == NULL) {
  return 0;
  }
  mb_fn_daa465e389cb2795 mb_target_daa465e389cb2795 = (mb_fn_daa465e389cb2795)mb_entry_daa465e389cb2795;
  int32_t mb_result_daa465e389cb2795 = mb_target_daa465e389cb2795(this_, token);
  return mb_result_daa465e389cb2795;
}

typedef int32_t (MB_CALL *mb_fn_1069a372637d0432)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3531290b1744c104d85e5be(void * this_, int32_t * result_out) {
  void *mb_entry_1069a372637d0432 = NULL;
  if (this_ != NULL) {
    mb_entry_1069a372637d0432 = (*(void ***)this_)[6];
  }
  if (mb_entry_1069a372637d0432 == NULL) {
  return 0;
  }
  mb_fn_1069a372637d0432 mb_target_1069a372637d0432 = (mb_fn_1069a372637d0432)mb_entry_1069a372637d0432;
  int32_t mb_result_1069a372637d0432 = mb_target_1069a372637d0432(this_, result_out);
  return mb_result_1069a372637d0432;
}

typedef int32_t (MB_CALL *mb_fn_f515174bf3f38302)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1107138b5eb381425125342c(void * this_, int32_t * result_out) {
  void *mb_entry_f515174bf3f38302 = NULL;
  if (this_ != NULL) {
    mb_entry_f515174bf3f38302 = (*(void ***)this_)[7];
  }
  if (mb_entry_f515174bf3f38302 == NULL) {
  return 0;
  }
  mb_fn_f515174bf3f38302 mb_target_f515174bf3f38302 = (mb_fn_f515174bf3f38302)mb_entry_f515174bf3f38302;
  int32_t mb_result_f515174bf3f38302 = mb_target_f515174bf3f38302(this_, result_out);
  return mb_result_f515174bf3f38302;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1b90558eaea01bd3_p1;
typedef char mb_assert_1b90558eaea01bd3_p1[(sizeof(mb_agg_1b90558eaea01bd3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1b90558eaea01bd3_p1[(MB_ALIGNOF(mb_agg_1b90558eaea01bd3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b90558eaea01bd3)(void *, mb_agg_1b90558eaea01bd3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a473fae5e1dd298ac59137db(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b90558eaea01bd3 = NULL;
  if (this_ != NULL) {
    mb_entry_1b90558eaea01bd3 = (*(void ***)this_)[8];
  }
  if (mb_entry_1b90558eaea01bd3 == NULL) {
  return 0;
  }
  mb_fn_1b90558eaea01bd3 mb_target_1b90558eaea01bd3 = (mb_fn_1b90558eaea01bd3)mb_entry_1b90558eaea01bd3;
  int32_t mb_result_1b90558eaea01bd3 = mb_target_1b90558eaea01bd3(this_, (mb_agg_1b90558eaea01bd3_p1 *)result_out);
  return mb_result_1b90558eaea01bd3;
}

typedef int32_t (MB_CALL *mb_fn_a7c0138f3064c177)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5074ff95e1092b32003453a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a7c0138f3064c177 = NULL;
  if (this_ != NULL) {
    mb_entry_a7c0138f3064c177 = (*(void ***)this_)[7];
  }
  if (mb_entry_a7c0138f3064c177 == NULL) {
  return 0;
  }
  mb_fn_a7c0138f3064c177 mb_target_a7c0138f3064c177 = (mb_fn_a7c0138f3064c177)mb_entry_a7c0138f3064c177;
  int32_t mb_result_a7c0138f3064c177 = mb_target_a7c0138f3064c177(this_, handler, result_out);
  return mb_result_a7c0138f3064c177;
}

typedef int32_t (MB_CALL *mb_fn_8fe36237b7518905)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93245669ea4d31ef66536ecb(void * this_, int32_t * result_out) {
  void *mb_entry_8fe36237b7518905 = NULL;
  if (this_ != NULL) {
    mb_entry_8fe36237b7518905 = (*(void ***)this_)[6];
  }
  if (mb_entry_8fe36237b7518905 == NULL) {
  return 0;
  }
  mb_fn_8fe36237b7518905 mb_target_8fe36237b7518905 = (mb_fn_8fe36237b7518905)mb_entry_8fe36237b7518905;
  int32_t mb_result_8fe36237b7518905 = mb_target_8fe36237b7518905(this_, result_out);
  return mb_result_8fe36237b7518905;
}

typedef int32_t (MB_CALL *mb_fn_997f508ecd0f850b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f6a06e018da544d00dde800(void * this_, int64_t token) {
  void *mb_entry_997f508ecd0f850b = NULL;
  if (this_ != NULL) {
    mb_entry_997f508ecd0f850b = (*(void ***)this_)[8];
  }
  if (mb_entry_997f508ecd0f850b == NULL) {
  return 0;
  }
  mb_fn_997f508ecd0f850b mb_target_997f508ecd0f850b = (mb_fn_997f508ecd0f850b)mb_entry_997f508ecd0f850b;
  int32_t mb_result_997f508ecd0f850b = mb_target_997f508ecd0f850b(this_, token);
  return mb_result_997f508ecd0f850b;
}

typedef int32_t (MB_CALL *mb_fn_3698f4e8e3ba2263)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32450677ba0cc8ab8e547201(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_3698f4e8e3ba2263 = NULL;
  if (this_ != NULL) {
    mb_entry_3698f4e8e3ba2263 = (*(void ***)this_)[6];
  }
  if (mb_entry_3698f4e8e3ba2263 == NULL) {
  return 0;
  }
  mb_fn_3698f4e8e3ba2263 mb_target_3698f4e8e3ba2263 = (mb_fn_3698f4e8e3ba2263)mb_entry_3698f4e8e3ba2263;
  int32_t mb_result_3698f4e8e3ba2263 = mb_target_3698f4e8e3ba2263(this_, window_id, (void * *)result_out);
  return mb_result_3698f4e8e3ba2263;
}

typedef int32_t (MB_CALL *mb_fn_80394de715363eca)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e4150628ef2bc2c914337d(void * this_, void * island, uint64_t * result_out) {
  void *mb_entry_80394de715363eca = NULL;
  if (this_ != NULL) {
    mb_entry_80394de715363eca = (*(void ***)this_)[6];
  }
  if (mb_entry_80394de715363eca == NULL) {
  return 0;
  }
  mb_fn_80394de715363eca mb_target_80394de715363eca = (mb_fn_80394de715363eca)mb_entry_80394de715363eca;
  int32_t mb_result_80394de715363eca = mb_target_80394de715363eca(this_, island, (void * *)result_out);
  return mb_result_80394de715363eca;
}

typedef int32_t (MB_CALL *mb_fn_6555679b8996e32f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf2d035f7d6a28ceac99748e(void * this_, void * cursor, uint64_t * result_out) {
  void *mb_entry_6555679b8996e32f = NULL;
  if (this_ != NULL) {
    mb_entry_6555679b8996e32f = (*(void ***)this_)[6];
  }
  if (mb_entry_6555679b8996e32f == NULL) {
  return 0;
  }
  mb_fn_6555679b8996e32f mb_target_6555679b8996e32f = (mb_fn_6555679b8996e32f)mb_entry_6555679b8996e32f;
  int32_t mb_result_6555679b8996e32f = mb_target_6555679b8996e32f(this_, cursor, (void * *)result_out);
  return mb_result_6555679b8996e32f;
}

typedef int32_t (MB_CALL *mb_fn_2044641649fc5e5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fca39e44ca870877a573cbc(void * this_, uint64_t * result_out) {
  void *mb_entry_2044641649fc5e5f = NULL;
  if (this_ != NULL) {
    mb_entry_2044641649fc5e5f = (*(void ***)this_)[6];
  }
  if (mb_entry_2044641649fc5e5f == NULL) {
  return 0;
  }
  mb_fn_2044641649fc5e5f mb_target_2044641649fc5e5f = (mb_fn_2044641649fc5e5f)mb_entry_2044641649fc5e5f;
  int32_t mb_result_2044641649fc5e5f = mb_target_2044641649fc5e5f(this_, (void * *)result_out);
  return mb_result_2044641649fc5e5f;
}

typedef int32_t (MB_CALL *mb_fn_9cd7f0f1e5987853)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38f0892dd41397279eab5e5d(void * this_, uint64_t * result_out) {
  void *mb_entry_9cd7f0f1e5987853 = NULL;
  if (this_ != NULL) {
    mb_entry_9cd7f0f1e5987853 = (*(void ***)this_)[7];
  }
  if (mb_entry_9cd7f0f1e5987853 == NULL) {
  return 0;
  }
  mb_fn_9cd7f0f1e5987853 mb_target_9cd7f0f1e5987853 = (mb_fn_9cd7f0f1e5987853)mb_entry_9cd7f0f1e5987853;
  int32_t mb_result_9cd7f0f1e5987853 = mb_target_9cd7f0f1e5987853(this_, (void * *)result_out);
  return mb_result_9cd7f0f1e5987853;
}

typedef int32_t (MB_CALL *mb_fn_8019ed9f62164217)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cded59cc3ba634b5ac65e41(void * this_, void * resource_name, uint64_t * result_out) {
  void *mb_entry_8019ed9f62164217 = NULL;
  if (this_ != NULL) {
    mb_entry_8019ed9f62164217 = (*(void ***)this_)[6];
  }
  if (mb_entry_8019ed9f62164217 == NULL) {
  return 0;
  }
  mb_fn_8019ed9f62164217 mb_target_8019ed9f62164217 = (mb_fn_8019ed9f62164217)mb_entry_8019ed9f62164217;
  int32_t mb_result_8019ed9f62164217 = mb_target_8019ed9f62164217(this_, resource_name, (void * *)result_out);
  return mb_result_8019ed9f62164217;
}

typedef int32_t (MB_CALL *mb_fn_da6584b780956ee4)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda114770bc38bfef1b48334(void * this_, void * module_name, void * resource_name, uint64_t * result_out) {
  void *mb_entry_da6584b780956ee4 = NULL;
  if (this_ != NULL) {
    mb_entry_da6584b780956ee4 = (*(void ***)this_)[7];
  }
  if (mb_entry_da6584b780956ee4 == NULL) {
  return 0;
  }
  mb_fn_da6584b780956ee4 mb_target_da6584b780956ee4 = (mb_fn_da6584b780956ee4)mb_entry_da6584b780956ee4;
  int32_t mb_result_da6584b780956ee4 = mb_target_da6584b780956ee4(this_, module_name, resource_name, (void * *)result_out);
  return mb_result_da6584b780956ee4;
}

typedef int32_t (MB_CALL *mb_fn_78ea4d62acdef3e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c31134af6fbce3b5e883c5d8(void * this_, uint64_t * result_out) {
  void *mb_entry_78ea4d62acdef3e0 = NULL;
  if (this_ != NULL) {
    mb_entry_78ea4d62acdef3e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_78ea4d62acdef3e0 == NULL) {
  return 0;
  }
  mb_fn_78ea4d62acdef3e0 mb_target_78ea4d62acdef3e0 = (mb_fn_78ea4d62acdef3e0)mb_entry_78ea4d62acdef3e0;
  int32_t mb_result_78ea4d62acdef3e0 = mb_target_78ea4d62acdef3e0(this_, (void * *)result_out);
  return mb_result_78ea4d62acdef3e0;
}

typedef int32_t (MB_CALL *mb_fn_4ba39e03285f547d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e99497b90b447c6f4e82d6e6(void * this_, uint32_t * result_out) {
  void *mb_entry_4ba39e03285f547d = NULL;
  if (this_ != NULL) {
    mb_entry_4ba39e03285f547d = (*(void ***)this_)[7];
  }
  if (mb_entry_4ba39e03285f547d == NULL) {
  return 0;
  }
  mb_fn_4ba39e03285f547d mb_target_4ba39e03285f547d = (mb_fn_4ba39e03285f547d)mb_entry_4ba39e03285f547d;
  int32_t mb_result_4ba39e03285f547d = mb_target_4ba39e03285f547d(this_, result_out);
  return mb_result_4ba39e03285f547d;
}

typedef int32_t (MB_CALL *mb_fn_e7270e70cf2b4b03)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f951626d1ba24dac1fc62b18(void * this_, uint32_t resource_id, uint64_t * result_out) {
  void *mb_entry_e7270e70cf2b4b03 = NULL;
  if (this_ != NULL) {
    mb_entry_e7270e70cf2b4b03 = (*(void ***)this_)[6];
  }
  if (mb_entry_e7270e70cf2b4b03 == NULL) {
  return 0;
  }
  mb_fn_e7270e70cf2b4b03 mb_target_e7270e70cf2b4b03 = (mb_fn_e7270e70cf2b4b03)mb_entry_e7270e70cf2b4b03;
  int32_t mb_result_e7270e70cf2b4b03 = mb_target_e7270e70cf2b4b03(this_, resource_id, (void * *)result_out);
  return mb_result_e7270e70cf2b4b03;
}

typedef int32_t (MB_CALL *mb_fn_0679e96e67673e93)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5956028ceeb584a52f3ae541(void * this_, void * module_name, uint32_t resource_id, uint64_t * result_out) {
  void *mb_entry_0679e96e67673e93 = NULL;
  if (this_ != NULL) {
    mb_entry_0679e96e67673e93 = (*(void ***)this_)[7];
  }
  if (mb_entry_0679e96e67673e93 == NULL) {
  return 0;
  }
  mb_fn_0679e96e67673e93 mb_target_0679e96e67673e93 = (mb_fn_0679e96e67673e93)mb_entry_0679e96e67673e93;
  int32_t mb_result_0679e96e67673e93 = mb_target_0679e96e67673e93(this_, module_name, resource_id, (void * *)result_out);
  return mb_result_0679e96e67673e93;
}

typedef int32_t (MB_CALL *mb_fn_08ff92c9f26a6e53)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b1fe994332af210b1c84894(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_08ff92c9f26a6e53 = NULL;
  if (this_ != NULL) {
    mb_entry_08ff92c9f26a6e53 = (*(void ***)this_)[7];
  }
  if (mb_entry_08ff92c9f26a6e53 == NULL) {
  return 0;
  }
  mb_fn_08ff92c9f26a6e53 mb_target_08ff92c9f26a6e53 = (mb_fn_08ff92c9f26a6e53)mb_entry_08ff92c9f26a6e53;
  int32_t mb_result_08ff92c9f26a6e53 = mb_target_08ff92c9f26a6e53(this_, (uint8_t *)result_out);
  return mb_result_08ff92c9f26a6e53;
}

typedef int32_t (MB_CALL *mb_fn_8b13fbb704a1089f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be2f036116602280a3d114a6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8b13fbb704a1089f = NULL;
  if (this_ != NULL) {
    mb_entry_8b13fbb704a1089f = (*(void ***)this_)[8];
  }
  if (mb_entry_8b13fbb704a1089f == NULL) {
  return 0;
  }
  mb_fn_8b13fbb704a1089f mb_target_8b13fbb704a1089f = (mb_fn_8b13fbb704a1089f)mb_entry_8b13fbb704a1089f;
  int32_t mb_result_8b13fbb704a1089f = mb_target_8b13fbb704a1089f(this_, handler, result_out);
  return mb_result_8b13fbb704a1089f;
}

typedef int32_t (MB_CALL *mb_fn_71590b93bca23f11)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2f751fd8f0c3ae8b9df26d9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_71590b93bca23f11 = NULL;
  if (this_ != NULL) {
    mb_entry_71590b93bca23f11 = (*(void ***)this_)[10];
  }
  if (mb_entry_71590b93bca23f11 == NULL) {
  return 0;
  }
  mb_fn_71590b93bca23f11 mb_target_71590b93bca23f11 = (mb_fn_71590b93bca23f11)mb_entry_71590b93bca23f11;
  int32_t mb_result_71590b93bca23f11 = mb_target_71590b93bca23f11(this_, handler, result_out);
  return mb_result_71590b93bca23f11;
}

typedef int32_t (MB_CALL *mb_fn_02978a9d24983485)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720e5abe0a70bba5e0354efb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_02978a9d24983485 = NULL;
  if (this_ != NULL) {
    mb_entry_02978a9d24983485 = (*(void ***)this_)[6];
  }
  if (mb_entry_02978a9d24983485 == NULL) {
  return 0;
  }
  mb_fn_02978a9d24983485 mb_target_02978a9d24983485 = (mb_fn_02978a9d24983485)mb_entry_02978a9d24983485;
  int32_t mb_result_02978a9d24983485 = mb_target_02978a9d24983485(this_, (uint8_t *)result_out);
  return mb_result_02978a9d24983485;
}

typedef int32_t (MB_CALL *mb_fn_a029bbb92bc28b53)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7c256d6622ce23dc3440ef(void * this_, int64_t token) {
  void *mb_entry_a029bbb92bc28b53 = NULL;
  if (this_ != NULL) {
    mb_entry_a029bbb92bc28b53 = (*(void ***)this_)[9];
  }
  if (mb_entry_a029bbb92bc28b53 == NULL) {
  return 0;
  }
  mb_fn_a029bbb92bc28b53 mb_target_a029bbb92bc28b53 = (mb_fn_a029bbb92bc28b53)mb_entry_a029bbb92bc28b53;
  int32_t mb_result_a029bbb92bc28b53 = mb_target_a029bbb92bc28b53(this_, token);
  return mb_result_a029bbb92bc28b53;
}

typedef int32_t (MB_CALL *mb_fn_6f7400bb1112bef3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d77851194e103469f39a9a6(void * this_, int64_t token) {
  void *mb_entry_6f7400bb1112bef3 = NULL;
  if (this_ != NULL) {
    mb_entry_6f7400bb1112bef3 = (*(void ***)this_)[11];
  }
  if (mb_entry_6f7400bb1112bef3 == NULL) {
  return 0;
  }
  mb_fn_6f7400bb1112bef3 mb_target_6f7400bb1112bef3 = (mb_fn_6f7400bb1112bef3)mb_entry_6f7400bb1112bef3;
  int32_t mb_result_6f7400bb1112bef3 = mb_target_6f7400bb1112bef3(this_, token);
  return mb_result_6f7400bb1112bef3;
}

typedef int32_t (MB_CALL *mb_fn_e953ded71ecb9ab5)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcde96bdaa631d22ad33aacf(void * this_, void * request, int32_t * result_out) {
  void *mb_entry_e953ded71ecb9ab5 = NULL;
  if (this_ != NULL) {
    mb_entry_e953ded71ecb9ab5 = (*(void ***)this_)[6];
  }
  if (mb_entry_e953ded71ecb9ab5 == NULL) {
  return 0;
  }
  mb_fn_e953ded71ecb9ab5 mb_target_e953ded71ecb9ab5 = (mb_fn_e953ded71ecb9ab5)mb_entry_e953ded71ecb9ab5;
  int32_t mb_result_e953ded71ecb9ab5 = mb_target_e953ded71ecb9ab5(this_, request, result_out);
  return mb_result_e953ded71ecb9ab5;
}

typedef int32_t (MB_CALL *mb_fn_bf0e52008d091bad)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ee4c9faf9d9a7748ab387e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bf0e52008d091bad = NULL;
  if (this_ != NULL) {
    mb_entry_bf0e52008d091bad = (*(void ***)this_)[7];
  }
  if (mb_entry_bf0e52008d091bad == NULL) {
  return 0;
  }
  mb_fn_bf0e52008d091bad mb_target_bf0e52008d091bad = (mb_fn_bf0e52008d091bad)mb_entry_bf0e52008d091bad;
  int32_t mb_result_bf0e52008d091bad = mb_target_bf0e52008d091bad(this_, handler, result_out);
  return mb_result_bf0e52008d091bad;
}

typedef int32_t (MB_CALL *mb_fn_2b640c26c0c6c0ee)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bb5cf8c7be1f5ed59c4b20d(void * this_, int64_t token) {
  void *mb_entry_2b640c26c0c6c0ee = NULL;
  if (this_ != NULL) {
    mb_entry_2b640c26c0c6c0ee = (*(void ***)this_)[8];
  }
  if (mb_entry_2b640c26c0c6c0ee == NULL) {
  return 0;
  }
  mb_fn_2b640c26c0c6c0ee mb_target_2b640c26c0c6c0ee = (mb_fn_2b640c26c0c6c0ee)mb_entry_2b640c26c0c6c0ee;
  int32_t mb_result_2b640c26c0c6c0ee = mb_target_2b640c26c0c6c0ee(this_, token);
  return mb_result_2b640c26c0c6c0ee;
}

typedef int32_t (MB_CALL *mb_fn_3078478870c32b3a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a256f37060c2948874a995f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3078478870c32b3a = NULL;
  if (this_ != NULL) {
    mb_entry_3078478870c32b3a = (*(void ***)this_)[6];
  }
  if (mb_entry_3078478870c32b3a == NULL) {
  return 0;
  }
  mb_fn_3078478870c32b3a mb_target_3078478870c32b3a = (mb_fn_3078478870c32b3a)mb_entry_3078478870c32b3a;
  int32_t mb_result_3078478870c32b3a = mb_target_3078478870c32b3a(this_, (uint8_t *)result_out);
  return mb_result_3078478870c32b3a;
}

typedef int32_t (MB_CALL *mb_fn_48129cb5126d105b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1df4dfd5df190614ebe19cc(void * this_, void * island, uint64_t * result_out) {
  void *mb_entry_48129cb5126d105b = NULL;
  if (this_ != NULL) {
    mb_entry_48129cb5126d105b = (*(void ***)this_)[6];
  }
  if (mb_entry_48129cb5126d105b == NULL) {
  return 0;
  }
  mb_fn_48129cb5126d105b mb_target_48129cb5126d105b = (mb_fn_48129cb5126d105b)mb_entry_48129cb5126d105b;
  int32_t mb_result_48129cb5126d105b = mb_target_48129cb5126d105b(this_, island, (void * *)result_out);
  return mb_result_48129cb5126d105b;
}

typedef int32_t (MB_CALL *mb_fn_36e9bfe3c77980e1)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f0ce737b2f35141f188f41a(void * this_, void * request, int32_t * result_out) {
  void *mb_entry_36e9bfe3c77980e1 = NULL;
  if (this_ != NULL) {
    mb_entry_36e9bfe3c77980e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_36e9bfe3c77980e1 == NULL) {
  return 0;
  }
  mb_fn_36e9bfe3c77980e1 mb_target_36e9bfe3c77980e1 = (mb_fn_36e9bfe3c77980e1)mb_entry_36e9bfe3c77980e1;
  int32_t mb_result_36e9bfe3c77980e1 = mb_target_36e9bfe3c77980e1(this_, request, result_out);
  return mb_result_36e9bfe3c77980e1;
}

typedef int32_t (MB_CALL *mb_fn_edec8460fad55d30)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_443e1a654ad1fc2d7497cbc7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_edec8460fad55d30 = NULL;
  if (this_ != NULL) {
    mb_entry_edec8460fad55d30 = (*(void ***)this_)[8];
  }
  if (mb_entry_edec8460fad55d30 == NULL) {
  return 0;
  }
  mb_fn_edec8460fad55d30 mb_target_edec8460fad55d30 = (mb_fn_edec8460fad55d30)mb_entry_edec8460fad55d30;
  int32_t mb_result_edec8460fad55d30 = mb_target_edec8460fad55d30(this_, handler, result_out);
  return mb_result_edec8460fad55d30;
}

typedef int32_t (MB_CALL *mb_fn_360bdd11f82d9693)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79732aabf4610f7c9ea50fa5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_360bdd11f82d9693 = NULL;
  if (this_ != NULL) {
    mb_entry_360bdd11f82d9693 = (*(void ***)this_)[6];
  }
  if (mb_entry_360bdd11f82d9693 == NULL) {
  return 0;
  }
  mb_fn_360bdd11f82d9693 mb_target_360bdd11f82d9693 = (mb_fn_360bdd11f82d9693)mb_entry_360bdd11f82d9693;
  int32_t mb_result_360bdd11f82d9693 = mb_target_360bdd11f82d9693(this_, (uint8_t *)result_out);
  return mb_result_360bdd11f82d9693;
}

typedef int32_t (MB_CALL *mb_fn_5f96fd935f060aba)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7620c7e007c16f334a67623(void * this_, int64_t token) {
  void *mb_entry_5f96fd935f060aba = NULL;
  if (this_ != NULL) {
    mb_entry_5f96fd935f060aba = (*(void ***)this_)[9];
  }
  if (mb_entry_5f96fd935f060aba == NULL) {
  return 0;
  }
  mb_fn_5f96fd935f060aba mb_target_5f96fd935f060aba = (mb_fn_5f96fd935f060aba)mb_entry_5f96fd935f060aba;
  int32_t mb_result_5f96fd935f060aba = mb_target_5f96fd935f060aba(this_, token);
  return mb_result_5f96fd935f060aba;
}

typedef int32_t (MB_CALL *mb_fn_23581603a134fe33)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77aaabae0cdd650425d5e263(void * this_, void * site, uint64_t * result_out) {
  void *mb_entry_23581603a134fe33 = NULL;
  if (this_ != NULL) {
    mb_entry_23581603a134fe33 = (*(void ***)this_)[6];
  }
  if (mb_entry_23581603a134fe33 == NULL) {
  return 0;
  }
  mb_fn_23581603a134fe33 mb_target_23581603a134fe33 = (mb_fn_23581603a134fe33)mb_entry_23581603a134fe33;
  int32_t mb_result_23581603a134fe33 = mb_target_23581603a134fe33(this_, site, (void * *)result_out);
  return mb_result_23581603a134fe33;
}

typedef int32_t (MB_CALL *mb_fn_dc75afab7e224783)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bce3dc5012311d2b37c4a404(void * this_, void * content_site_link, uint64_t * result_out) {
  void *mb_entry_dc75afab7e224783 = NULL;
  if (this_ != NULL) {
    mb_entry_dc75afab7e224783 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc75afab7e224783 == NULL) {
  return 0;
  }
  mb_fn_dc75afab7e224783 mb_target_dc75afab7e224783 = (mb_fn_dc75afab7e224783)mb_entry_dc75afab7e224783;
  int32_t mb_result_dc75afab7e224783 = mb_target_dc75afab7e224783(this_, content_site_link, (void * *)result_out);
  return mb_result_dc75afab7e224783;
}

typedef int32_t (MB_CALL *mb_fn_eea7a9c371f40423)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b61ca8b243aaebabca2ca0b(void * this_, int32_t virtual_key, uint32_t * result_out) {
  void *mb_entry_eea7a9c371f40423 = NULL;
  if (this_ != NULL) {
    mb_entry_eea7a9c371f40423 = (*(void ***)this_)[6];
  }
  if (mb_entry_eea7a9c371f40423 == NULL) {
  return 0;
  }
  mb_fn_eea7a9c371f40423 mb_target_eea7a9c371f40423 = (mb_fn_eea7a9c371f40423)mb_entry_eea7a9c371f40423;
  int32_t mb_result_eea7a9c371f40423 = mb_target_eea7a9c371f40423(this_, virtual_key, result_out);
  return mb_result_eea7a9c371f40423;
}

typedef int32_t (MB_CALL *mb_fn_d3fbdcc9e7cd271d)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2eaf43768df07e06121fe39(void * this_, int32_t virtual_key, uint32_t * result_out) {
  void *mb_entry_d3fbdcc9e7cd271d = NULL;
  if (this_ != NULL) {
    mb_entry_d3fbdcc9e7cd271d = (*(void ***)this_)[7];
  }
  if (mb_entry_d3fbdcc9e7cd271d == NULL) {
  return 0;
  }
  mb_fn_d3fbdcc9e7cd271d mb_target_d3fbdcc9e7cd271d = (mb_fn_d3fbdcc9e7cd271d)mb_entry_d3fbdcc9e7cd271d;
  int32_t mb_result_d3fbdcc9e7cd271d = mb_target_d3fbdcc9e7cd271d(this_, virtual_key, result_out);
  return mb_result_d3fbdcc9e7cd271d;
}

typedef int32_t (MB_CALL *mb_fn_01a65e4ff3d28097)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3bb24ea481edbb101a14b4b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_01a65e4ff3d28097 = NULL;
  if (this_ != NULL) {
    mb_entry_01a65e4ff3d28097 = (*(void ***)this_)[8];
  }
  if (mb_entry_01a65e4ff3d28097 == NULL) {
  return 0;
  }
  mb_fn_01a65e4ff3d28097 mb_target_01a65e4ff3d28097 = (mb_fn_01a65e4ff3d28097)mb_entry_01a65e4ff3d28097;
  int32_t mb_result_01a65e4ff3d28097 = mb_target_01a65e4ff3d28097(this_, handler, result_out);
  return mb_result_01a65e4ff3d28097;
}

typedef int32_t (MB_CALL *mb_fn_b133139736e0457b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a80fbdfbee284e6a64da279(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b133139736e0457b = NULL;
  if (this_ != NULL) {
    mb_entry_b133139736e0457b = (*(void ***)this_)[10];
  }
  if (mb_entry_b133139736e0457b == NULL) {
  return 0;
  }
  mb_fn_b133139736e0457b mb_target_b133139736e0457b = (mb_fn_b133139736e0457b)mb_entry_b133139736e0457b;
  int32_t mb_result_b133139736e0457b = mb_target_b133139736e0457b(this_, handler, result_out);
  return mb_result_b133139736e0457b;
}

typedef int32_t (MB_CALL *mb_fn_edc6f0f4850b23d1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31fde9978f29d7e6430e8e6f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_edc6f0f4850b23d1 = NULL;
  if (this_ != NULL) {
    mb_entry_edc6f0f4850b23d1 = (*(void ***)this_)[12];
  }
  if (mb_entry_edc6f0f4850b23d1 == NULL) {
  return 0;
  }
  mb_fn_edc6f0f4850b23d1 mb_target_edc6f0f4850b23d1 = (mb_fn_edc6f0f4850b23d1)mb_entry_edc6f0f4850b23d1;
  int32_t mb_result_edc6f0f4850b23d1 = mb_target_edc6f0f4850b23d1(this_, handler, result_out);
  return mb_result_edc6f0f4850b23d1;
}

typedef int32_t (MB_CALL *mb_fn_4324775bcd7a0aa4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a36f79fa2d5574f1802480ba(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4324775bcd7a0aa4 = NULL;
  if (this_ != NULL) {
    mb_entry_4324775bcd7a0aa4 = (*(void ***)this_)[14];
  }
  if (mb_entry_4324775bcd7a0aa4 == NULL) {
  return 0;
  }
  mb_fn_4324775bcd7a0aa4 mb_target_4324775bcd7a0aa4 = (mb_fn_4324775bcd7a0aa4)mb_entry_4324775bcd7a0aa4;
  int32_t mb_result_4324775bcd7a0aa4 = mb_target_4324775bcd7a0aa4(this_, handler, result_out);
  return mb_result_4324775bcd7a0aa4;
}

typedef int32_t (MB_CALL *mb_fn_8474f4621ff83436)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebb4080f58d280508f2215ac(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8474f4621ff83436 = NULL;
  if (this_ != NULL) {
    mb_entry_8474f4621ff83436 = (*(void ***)this_)[16];
  }
  if (mb_entry_8474f4621ff83436 == NULL) {
  return 0;
  }
  mb_fn_8474f4621ff83436 mb_target_8474f4621ff83436 = (mb_fn_8474f4621ff83436)mb_entry_8474f4621ff83436;
  int32_t mb_result_8474f4621ff83436 = mb_target_8474f4621ff83436(this_, handler, result_out);
  return mb_result_8474f4621ff83436;
}

typedef int32_t (MB_CALL *mb_fn_7de344bdf47b45f6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6c9c30f3f66c2e2e57d72c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7de344bdf47b45f6 = NULL;
  if (this_ != NULL) {
    mb_entry_7de344bdf47b45f6 = (*(void ***)this_)[18];
  }
  if (mb_entry_7de344bdf47b45f6 == NULL) {
  return 0;
  }
  mb_fn_7de344bdf47b45f6 mb_target_7de344bdf47b45f6 = (mb_fn_7de344bdf47b45f6)mb_entry_7de344bdf47b45f6;
  int32_t mb_result_7de344bdf47b45f6 = mb_target_7de344bdf47b45f6(this_, handler, result_out);
  return mb_result_7de344bdf47b45f6;
}

typedef int32_t (MB_CALL *mb_fn_2b6b0f39acfe9261)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a18f036a63bf8c6cb766c3(void * this_, int64_t token) {
  void *mb_entry_2b6b0f39acfe9261 = NULL;
  if (this_ != NULL) {
    mb_entry_2b6b0f39acfe9261 = (*(void ***)this_)[9];
  }
  if (mb_entry_2b6b0f39acfe9261 == NULL) {
  return 0;
  }
  mb_fn_2b6b0f39acfe9261 mb_target_2b6b0f39acfe9261 = (mb_fn_2b6b0f39acfe9261)mb_entry_2b6b0f39acfe9261;
  int32_t mb_result_2b6b0f39acfe9261 = mb_target_2b6b0f39acfe9261(this_, token);
  return mb_result_2b6b0f39acfe9261;
}

typedef int32_t (MB_CALL *mb_fn_dcf49d985038b03d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7171a6606cd60b6aba5f5927(void * this_, int64_t token) {
  void *mb_entry_dcf49d985038b03d = NULL;
  if (this_ != NULL) {
    mb_entry_dcf49d985038b03d = (*(void ***)this_)[11];
  }
  if (mb_entry_dcf49d985038b03d == NULL) {
  return 0;
  }
  mb_fn_dcf49d985038b03d mb_target_dcf49d985038b03d = (mb_fn_dcf49d985038b03d)mb_entry_dcf49d985038b03d;
  int32_t mb_result_dcf49d985038b03d = mb_target_dcf49d985038b03d(this_, token);
  return mb_result_dcf49d985038b03d;
}

typedef int32_t (MB_CALL *mb_fn_86b069e63274afbb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_745e78f6ec2ed23648d3b306(void * this_, int64_t token) {
  void *mb_entry_86b069e63274afbb = NULL;
  if (this_ != NULL) {
    mb_entry_86b069e63274afbb = (*(void ***)this_)[13];
  }
  if (mb_entry_86b069e63274afbb == NULL) {
  return 0;
  }
  mb_fn_86b069e63274afbb mb_target_86b069e63274afbb = (mb_fn_86b069e63274afbb)mb_entry_86b069e63274afbb;
  int32_t mb_result_86b069e63274afbb = mb_target_86b069e63274afbb(this_, token);
  return mb_result_86b069e63274afbb;
}

typedef int32_t (MB_CALL *mb_fn_764de2e3fabb39ae)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f091279c346cf75a55d4ee9b(void * this_, int64_t token) {
  void *mb_entry_764de2e3fabb39ae = NULL;
  if (this_ != NULL) {
    mb_entry_764de2e3fabb39ae = (*(void ***)this_)[15];
  }
  if (mb_entry_764de2e3fabb39ae == NULL) {
  return 0;
  }
  mb_fn_764de2e3fabb39ae mb_target_764de2e3fabb39ae = (mb_fn_764de2e3fabb39ae)mb_entry_764de2e3fabb39ae;
  int32_t mb_result_764de2e3fabb39ae = mb_target_764de2e3fabb39ae(this_, token);
  return mb_result_764de2e3fabb39ae;
}

typedef int32_t (MB_CALL *mb_fn_f4be3d46063fe614)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c53402c920be6fbd7868327e(void * this_, int64_t token) {
  void *mb_entry_f4be3d46063fe614 = NULL;
  if (this_ != NULL) {
    mb_entry_f4be3d46063fe614 = (*(void ***)this_)[17];
  }
  if (mb_entry_f4be3d46063fe614 == NULL) {
  return 0;
  }
  mb_fn_f4be3d46063fe614 mb_target_f4be3d46063fe614 = (mb_fn_f4be3d46063fe614)mb_entry_f4be3d46063fe614;
  int32_t mb_result_f4be3d46063fe614 = mb_target_f4be3d46063fe614(this_, token);
  return mb_result_f4be3d46063fe614;
}

typedef int32_t (MB_CALL *mb_fn_ee84b528dac9879f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb893fcd05a80b9e4e499c03(void * this_, int64_t token) {
  void *mb_entry_ee84b528dac9879f = NULL;
  if (this_ != NULL) {
    mb_entry_ee84b528dac9879f = (*(void ***)this_)[19];
  }
  if (mb_entry_ee84b528dac9879f == NULL) {
  return 0;
  }
  mb_fn_ee84b528dac9879f mb_target_ee84b528dac9879f = (mb_fn_ee84b528dac9879f)mb_entry_ee84b528dac9879f;
  int32_t mb_result_ee84b528dac9879f = mb_target_ee84b528dac9879f(this_, token);
  return mb_result_ee84b528dac9879f;
}

typedef int32_t (MB_CALL *mb_fn_855c44e3ec08f56e)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_554ece3b81675bbb073e313d(void * this_, int32_t virtual_key, uint32_t * result_out) {
  void *mb_entry_855c44e3ec08f56e = NULL;
  if (this_ != NULL) {
    mb_entry_855c44e3ec08f56e = (*(void ***)this_)[6];
  }
  if (mb_entry_855c44e3ec08f56e == NULL) {
  return 0;
  }
  mb_fn_855c44e3ec08f56e mb_target_855c44e3ec08f56e = (mb_fn_855c44e3ec08f56e)mb_entry_855c44e3ec08f56e;
  int32_t mb_result_855c44e3ec08f56e = mb_target_855c44e3ec08f56e(this_, virtual_key, result_out);
  return mb_result_855c44e3ec08f56e;
}

typedef int32_t (MB_CALL *mb_fn_82ca4b3147bc83e2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c06c8fe34b9e876a4d9df040(void * this_, void * island, uint64_t * result_out) {
  void *mb_entry_82ca4b3147bc83e2 = NULL;
  if (this_ != NULL) {
    mb_entry_82ca4b3147bc83e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_82ca4b3147bc83e2 == NULL) {
  return 0;
  }
  mb_fn_82ca4b3147bc83e2 mb_target_82ca4b3147bc83e2 = (mb_fn_82ca4b3147bc83e2)mb_entry_82ca4b3147bc83e2;
  int32_t mb_result_82ca4b3147bc83e2 = mb_target_82ca4b3147bc83e2(this_, island, (void * *)result_out);
  return mb_result_82ca4b3147bc83e2;
}

typedef int32_t (MB_CALL *mb_fn_e31e064a35a20613)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddc2589be014a3de86748221(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_e31e064a35a20613 = NULL;
  if (this_ != NULL) {
    mb_entry_e31e064a35a20613 = (*(void ***)this_)[6];
  }
  if (mb_entry_e31e064a35a20613 == NULL) {
  return 0;
  }
  mb_fn_e31e064a35a20613 mb_target_e31e064a35a20613 = (mb_fn_e31e064a35a20613)mb_entry_e31e064a35a20613;
  int32_t mb_result_e31e064a35a20613 = mb_target_e31e064a35a20613(this_, window_id, (void * *)result_out);
  return mb_result_e31e064a35a20613;
}

typedef int32_t (MB_CALL *mb_fn_ad22b73908db9ad0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d32e584d4354f39b7a3a26d0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ad22b73908db9ad0 = NULL;
  if (this_ != NULL) {
    mb_entry_ad22b73908db9ad0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad22b73908db9ad0 == NULL) {
  return 0;
  }
  mb_fn_ad22b73908db9ad0 mb_target_ad22b73908db9ad0 = (mb_fn_ad22b73908db9ad0)mb_entry_ad22b73908db9ad0;
  int32_t mb_result_ad22b73908db9ad0 = mb_target_ad22b73908db9ad0(this_, handler, result_out);
  return mb_result_ad22b73908db9ad0;
}

typedef int32_t (MB_CALL *mb_fn_f0d3f6de9245bec4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4305e78321af67c2e1092bc(void * this_, int64_t token) {
  void *mb_entry_f0d3f6de9245bec4 = NULL;
  if (this_ != NULL) {
    mb_entry_f0d3f6de9245bec4 = (*(void ***)this_)[7];
  }
  if (mb_entry_f0d3f6de9245bec4 == NULL) {
  return 0;
  }
  mb_fn_f0d3f6de9245bec4 mb_target_f0d3f6de9245bec4 = (mb_fn_f0d3f6de9245bec4)mb_entry_f0d3f6de9245bec4;
  int32_t mb_result_f0d3f6de9245bec4 = mb_target_f0d3f6de9245bec4(this_, token);
  return mb_result_f0d3f6de9245bec4;
}

typedef int32_t (MB_CALL *mb_fn_3ad32b83fd0eb16e)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f725662d5f1abfd228e0d66f(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_3ad32b83fd0eb16e = NULL;
  if (this_ != NULL) {
    mb_entry_3ad32b83fd0eb16e = (*(void ***)this_)[6];
  }
  if (mb_entry_3ad32b83fd0eb16e == NULL) {
  return 0;
  }
  mb_fn_3ad32b83fd0eb16e mb_target_3ad32b83fd0eb16e = (mb_fn_3ad32b83fd0eb16e)mb_entry_3ad32b83fd0eb16e;
  int32_t mb_result_3ad32b83fd0eb16e = mb_target_3ad32b83fd0eb16e(this_, window_id, (void * *)result_out);
  return mb_result_3ad32b83fd0eb16e;
}

typedef int32_t (MB_CALL *mb_fn_e0d4d5629bf81602)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8816f85ef4630fadaf83d5cd(void * this_, void * content, uint64_t * result_out) {
  void *mb_entry_e0d4d5629bf81602 = NULL;
  if (this_ != NULL) {
    mb_entry_e0d4d5629bf81602 = (*(void ***)this_)[6];
  }
  if (mb_entry_e0d4d5629bf81602 == NULL) {
  return 0;
  }
  mb_fn_e0d4d5629bf81602 mb_target_e0d4d5629bf81602 = (mb_fn_e0d4d5629bf81602)mb_entry_e0d4d5629bf81602;
  int32_t mb_result_e0d4d5629bf81602 = mb_target_e0d4d5629bf81602(this_, content, (void * *)result_out);
  return mb_result_e0d4d5629bf81602;
}

typedef int32_t (MB_CALL *mb_fn_03465ad11a027b20)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b1d10f52f946da20004dab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03465ad11a027b20 = NULL;
  if (this_ != NULL) {
    mb_entry_03465ad11a027b20 = (*(void ***)this_)[7];
  }
  if (mb_entry_03465ad11a027b20 == NULL) {
  return 0;
  }
  mb_fn_03465ad11a027b20 mb_target_03465ad11a027b20 = (mb_fn_03465ad11a027b20)mb_entry_03465ad11a027b20;
  int32_t mb_result_03465ad11a027b20 = mb_target_03465ad11a027b20(this_, (uint8_t *)result_out);
  return mb_result_03465ad11a027b20;
}

typedef int32_t (MB_CALL *mb_fn_838b97ad59b76388)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d994442aa7fd67ac9b28aa(void * this_, int32_t * result_out) {
  void *mb_entry_838b97ad59b76388 = NULL;
  if (this_ != NULL) {
    mb_entry_838b97ad59b76388 = (*(void ***)this_)[6];
  }
  if (mb_entry_838b97ad59b76388 == NULL) {
  return 0;
  }
  mb_fn_838b97ad59b76388 mb_target_838b97ad59b76388 = (mb_fn_838b97ad59b76388)mb_entry_838b97ad59b76388;
  int32_t mb_result_838b97ad59b76388 = mb_target_838b97ad59b76388(this_, result_out);
  return mb_result_838b97ad59b76388;
}

typedef int32_t (MB_CALL *mb_fn_885ac07a162f1bd3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a08491219c1033158baab00f(void * this_, uint32_t value) {
  void *mb_entry_885ac07a162f1bd3 = NULL;
  if (this_ != NULL) {
    mb_entry_885ac07a162f1bd3 = (*(void ***)this_)[8];
  }
  if (mb_entry_885ac07a162f1bd3 == NULL) {
  return 0;
  }
  mb_fn_885ac07a162f1bd3 mb_target_885ac07a162f1bd3 = (mb_fn_885ac07a162f1bd3)mb_entry_885ac07a162f1bd3;
  int32_t mb_result_885ac07a162f1bd3 = mb_target_885ac07a162f1bd3(this_, value);
  return mb_result_885ac07a162f1bd3;
}

typedef int32_t (MB_CALL *mb_fn_bcc3d72a2664f5c2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31e111b623bdd6212a3f606a(void * this_) {
  void *mb_entry_bcc3d72a2664f5c2 = NULL;
  if (this_ != NULL) {
    mb_entry_bcc3d72a2664f5c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_bcc3d72a2664f5c2 == NULL) {
  return 0;
  }
  mb_fn_bcc3d72a2664f5c2 mb_target_bcc3d72a2664f5c2 = (mb_fn_bcc3d72a2664f5c2)mb_entry_bcc3d72a2664f5c2;
  int32_t mb_result_bcc3d72a2664f5c2 = mb_target_bcc3d72a2664f5c2(this_);
  return mb_result_bcc3d72a2664f5c2;
}

typedef int32_t (MB_CALL *mb_fn_627bd70f67db7c3e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_728f340c14e249266f16f6f3(void * this_, int32_t region) {
  void *mb_entry_627bd70f67db7c3e = NULL;
  if (this_ != NULL) {
    mb_entry_627bd70f67db7c3e = (*(void ***)this_)[8];
  }
  if (mb_entry_627bd70f67db7c3e == NULL) {
  return 0;
  }
  mb_fn_627bd70f67db7c3e mb_target_627bd70f67db7c3e = (mb_fn_627bd70f67db7c3e)mb_entry_627bd70f67db7c3e;
  int32_t mb_result_627bd70f67db7c3e = mb_target_627bd70f67db7c3e(this_, region);
  return mb_result_627bd70f67db7c3e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_25bfaf7254e36720_p3;
typedef char mb_assert_25bfaf7254e36720_p3[(sizeof(mb_agg_25bfaf7254e36720_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_25bfaf7254e36720_p3[(MB_ALIGNOF(mb_agg_25bfaf7254e36720_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25bfaf7254e36720)(void *, int32_t, uint32_t *, mb_agg_25bfaf7254e36720_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55dbaa1cbc04e7e0663f8d67(void * this_, int32_t region, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_25bfaf7254e36720 = NULL;
  if (this_ != NULL) {
    mb_entry_25bfaf7254e36720 = (*(void ***)this_)[9];
  }
  if (mb_entry_25bfaf7254e36720 == NULL) {
  return 0;
  }
  mb_fn_25bfaf7254e36720 mb_target_25bfaf7254e36720 = (mb_fn_25bfaf7254e36720)mb_entry_25bfaf7254e36720;
  int32_t mb_result_25bfaf7254e36720 = mb_target_25bfaf7254e36720(this_, region, result_length_out, (mb_agg_25bfaf7254e36720_p3 * *)result_data_out);
  return mb_result_25bfaf7254e36720;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c252566344009e45_p3;
typedef char mb_assert_c252566344009e45_p3[(sizeof(mb_agg_c252566344009e45_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c252566344009e45_p3[(MB_ALIGNOF(mb_agg_c252566344009e45_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c252566344009e45)(void *, int32_t, uint32_t, mb_agg_c252566344009e45_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_919c21c683f20b61eb3172e1(void * this_, int32_t region, uint32_t rects_length, moonbit_bytes_t rects) {
  void *mb_entry_c252566344009e45 = NULL;
  if (this_ != NULL) {
    mb_entry_c252566344009e45 = (*(void ***)this_)[10];
  }
  if (mb_entry_c252566344009e45 == NULL) {
  return 0;
  }
  mb_fn_c252566344009e45 mb_target_c252566344009e45 = (mb_fn_c252566344009e45)mb_entry_c252566344009e45;
  int32_t mb_result_c252566344009e45 = mb_target_c252566344009e45(this_, region, rects_length, (mb_agg_c252566344009e45_p3 *)rects);
  return mb_result_c252566344009e45;
}

typedef int32_t (MB_CALL *mb_fn_baf2f4bc138e3f67)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fc2ea72aa004ca5105c36f9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_baf2f4bc138e3f67 = NULL;
  if (this_ != NULL) {
    mb_entry_baf2f4bc138e3f67 = (*(void ***)this_)[11];
  }
  if (mb_entry_baf2f4bc138e3f67 == NULL) {
  return 0;
  }
  mb_fn_baf2f4bc138e3f67 mb_target_baf2f4bc138e3f67 = (mb_fn_baf2f4bc138e3f67)mb_entry_baf2f4bc138e3f67;
  int32_t mb_result_baf2f4bc138e3f67 = mb_target_baf2f4bc138e3f67(this_, handler, result_out);
  return mb_result_baf2f4bc138e3f67;
}

typedef int32_t (MB_CALL *mb_fn_28ae83bda25e03f3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80514a79d3851cdc2979f983(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_28ae83bda25e03f3 = NULL;
  if (this_ != NULL) {
    mb_entry_28ae83bda25e03f3 = (*(void ***)this_)[13];
  }
  if (mb_entry_28ae83bda25e03f3 == NULL) {
  return 0;
  }
  mb_fn_28ae83bda25e03f3 mb_target_28ae83bda25e03f3 = (mb_fn_28ae83bda25e03f3)mb_entry_28ae83bda25e03f3;
  int32_t mb_result_28ae83bda25e03f3 = mb_target_28ae83bda25e03f3(this_, handler, result_out);
  return mb_result_28ae83bda25e03f3;
}

typedef int32_t (MB_CALL *mb_fn_2a43bf7acff4ef3b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5cc8d3fbf55e5a570277764(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2a43bf7acff4ef3b = NULL;
  if (this_ != NULL) {
    mb_entry_2a43bf7acff4ef3b = (*(void ***)this_)[15];
  }
  if (mb_entry_2a43bf7acff4ef3b == NULL) {
  return 0;
  }
  mb_fn_2a43bf7acff4ef3b mb_target_2a43bf7acff4ef3b = (mb_fn_2a43bf7acff4ef3b)mb_entry_2a43bf7acff4ef3b;
  int32_t mb_result_2a43bf7acff4ef3b = mb_target_2a43bf7acff4ef3b(this_, handler, result_out);
  return mb_result_2a43bf7acff4ef3b;
}

typedef int32_t (MB_CALL *mb_fn_37665f60b52399e0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5747caefc9d1d5595f044e3b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_37665f60b52399e0 = NULL;
  if (this_ != NULL) {
    mb_entry_37665f60b52399e0 = (*(void ***)this_)[17];
  }
  if (mb_entry_37665f60b52399e0 == NULL) {
  return 0;
  }
  mb_fn_37665f60b52399e0 mb_target_37665f60b52399e0 = (mb_fn_37665f60b52399e0)mb_entry_37665f60b52399e0;
  int32_t mb_result_37665f60b52399e0 = mb_target_37665f60b52399e0(this_, handler, result_out);
  return mb_result_37665f60b52399e0;
}

typedef int32_t (MB_CALL *mb_fn_483e506899675779)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96f08e0492e10a3cf0d5d346(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_483e506899675779 = NULL;
  if (this_ != NULL) {
    mb_entry_483e506899675779 = (*(void ***)this_)[19];
  }
  if (mb_entry_483e506899675779 == NULL) {
  return 0;
  }
  mb_fn_483e506899675779 mb_target_483e506899675779 = (mb_fn_483e506899675779)mb_entry_483e506899675779;
  int32_t mb_result_483e506899675779 = mb_target_483e506899675779(this_, handler, result_out);
  return mb_result_483e506899675779;
}

typedef int32_t (MB_CALL *mb_fn_d6d256f01a3707d6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59010d7f5924de7e5ccf4d33(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d6d256f01a3707d6 = NULL;
  if (this_ != NULL) {
    mb_entry_d6d256f01a3707d6 = (*(void ***)this_)[21];
  }
  if (mb_entry_d6d256f01a3707d6 == NULL) {
  return 0;
  }
  mb_fn_d6d256f01a3707d6 mb_target_d6d256f01a3707d6 = (mb_fn_d6d256f01a3707d6)mb_entry_d6d256f01a3707d6;
  int32_t mb_result_d6d256f01a3707d6 = mb_target_d6d256f01a3707d6(this_, handler, result_out);
  return mb_result_d6d256f01a3707d6;
}

typedef int32_t (MB_CALL *mb_fn_b9f39cbc4f4d671d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3fd9a4ce4d058486f9b18c9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b9f39cbc4f4d671d = NULL;
  if (this_ != NULL) {
    mb_entry_b9f39cbc4f4d671d = (*(void ***)this_)[23];
  }
  if (mb_entry_b9f39cbc4f4d671d == NULL) {
  return 0;
  }
  mb_fn_b9f39cbc4f4d671d mb_target_b9f39cbc4f4d671d = (mb_fn_b9f39cbc4f4d671d)mb_entry_b9f39cbc4f4d671d;
  int32_t mb_result_b9f39cbc4f4d671d = mb_target_b9f39cbc4f4d671d(this_, handler, result_out);
  return mb_result_b9f39cbc4f4d671d;
}

typedef int32_t (MB_CALL *mb_fn_4f6b19bb5dd8f5fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f324087bbad58c5a4d1b4aaf(void * this_, uint64_t * result_out) {
  void *mb_entry_4f6b19bb5dd8f5fa = NULL;
  if (this_ != NULL) {
    mb_entry_4f6b19bb5dd8f5fa = (*(void ***)this_)[6];
  }
  if (mb_entry_4f6b19bb5dd8f5fa == NULL) {
  return 0;
  }
  mb_fn_4f6b19bb5dd8f5fa mb_target_4f6b19bb5dd8f5fa = (mb_fn_4f6b19bb5dd8f5fa)mb_entry_4f6b19bb5dd8f5fa;
  int32_t mb_result_4f6b19bb5dd8f5fa = mb_target_4f6b19bb5dd8f5fa(this_, (void * *)result_out);
  return mb_result_4f6b19bb5dd8f5fa;
}

typedef int32_t (MB_CALL *mb_fn_1aa4d08f3872fcf8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84f31e5187212bad7aaa3710(void * this_, int64_t token) {
  void *mb_entry_1aa4d08f3872fcf8 = NULL;
  if (this_ != NULL) {
    mb_entry_1aa4d08f3872fcf8 = (*(void ***)this_)[12];
  }
  if (mb_entry_1aa4d08f3872fcf8 == NULL) {
  return 0;
  }
  mb_fn_1aa4d08f3872fcf8 mb_target_1aa4d08f3872fcf8 = (mb_fn_1aa4d08f3872fcf8)mb_entry_1aa4d08f3872fcf8;
  int32_t mb_result_1aa4d08f3872fcf8 = mb_target_1aa4d08f3872fcf8(this_, token);
  return mb_result_1aa4d08f3872fcf8;
}

typedef int32_t (MB_CALL *mb_fn_b5a8e0f532e8a480)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de2b77d22fbfac6bcb6ef780(void * this_, int64_t token) {
  void *mb_entry_b5a8e0f532e8a480 = NULL;
  if (this_ != NULL) {
    mb_entry_b5a8e0f532e8a480 = (*(void ***)this_)[14];
  }
  if (mb_entry_b5a8e0f532e8a480 == NULL) {
  return 0;
  }
  mb_fn_b5a8e0f532e8a480 mb_target_b5a8e0f532e8a480 = (mb_fn_b5a8e0f532e8a480)mb_entry_b5a8e0f532e8a480;
  int32_t mb_result_b5a8e0f532e8a480 = mb_target_b5a8e0f532e8a480(this_, token);
  return mb_result_b5a8e0f532e8a480;
}

typedef int32_t (MB_CALL *mb_fn_52f3d2ef7eb2cfdb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8674c1053848d6003322f62f(void * this_, int64_t token) {
  void *mb_entry_52f3d2ef7eb2cfdb = NULL;
  if (this_ != NULL) {
    mb_entry_52f3d2ef7eb2cfdb = (*(void ***)this_)[16];
  }
  if (mb_entry_52f3d2ef7eb2cfdb == NULL) {
  return 0;
  }
  mb_fn_52f3d2ef7eb2cfdb mb_target_52f3d2ef7eb2cfdb = (mb_fn_52f3d2ef7eb2cfdb)mb_entry_52f3d2ef7eb2cfdb;
  int32_t mb_result_52f3d2ef7eb2cfdb = mb_target_52f3d2ef7eb2cfdb(this_, token);
  return mb_result_52f3d2ef7eb2cfdb;
}

typedef int32_t (MB_CALL *mb_fn_fd71a5109e1ff2fc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b2be6b1a539c62313312f9(void * this_, int64_t token) {
  void *mb_entry_fd71a5109e1ff2fc = NULL;
  if (this_ != NULL) {
    mb_entry_fd71a5109e1ff2fc = (*(void ***)this_)[18];
  }
  if (mb_entry_fd71a5109e1ff2fc == NULL) {
  return 0;
  }
  mb_fn_fd71a5109e1ff2fc mb_target_fd71a5109e1ff2fc = (mb_fn_fd71a5109e1ff2fc)mb_entry_fd71a5109e1ff2fc;
  int32_t mb_result_fd71a5109e1ff2fc = mb_target_fd71a5109e1ff2fc(this_, token);
  return mb_result_fd71a5109e1ff2fc;
}

typedef int32_t (MB_CALL *mb_fn_7542771eff6617bf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b50b04ba10bd6b22cc432c(void * this_, int64_t token) {
  void *mb_entry_7542771eff6617bf = NULL;
  if (this_ != NULL) {
    mb_entry_7542771eff6617bf = (*(void ***)this_)[20];
  }
  if (mb_entry_7542771eff6617bf == NULL) {
  return 0;
  }
  mb_fn_7542771eff6617bf mb_target_7542771eff6617bf = (mb_fn_7542771eff6617bf)mb_entry_7542771eff6617bf;
  int32_t mb_result_7542771eff6617bf = mb_target_7542771eff6617bf(this_, token);
  return mb_result_7542771eff6617bf;
}

typedef int32_t (MB_CALL *mb_fn_27d296af596b5585)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b2f517c69b3e8a1486b7d0a(void * this_, int64_t token) {
  void *mb_entry_27d296af596b5585 = NULL;
  if (this_ != NULL) {
    mb_entry_27d296af596b5585 = (*(void ***)this_)[22];
  }
  if (mb_entry_27d296af596b5585 == NULL) {
  return 0;
  }
  mb_fn_27d296af596b5585 mb_target_27d296af596b5585 = (mb_fn_27d296af596b5585)mb_entry_27d296af596b5585;
  int32_t mb_result_27d296af596b5585 = mb_target_27d296af596b5585(this_, token);
  return mb_result_27d296af596b5585;
}

typedef int32_t (MB_CALL *mb_fn_8a5e8e0ddbaeb74b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88379858183776748d149163(void * this_, int64_t token) {
  void *mb_entry_8a5e8e0ddbaeb74b = NULL;
  if (this_ != NULL) {
    mb_entry_8a5e8e0ddbaeb74b = (*(void ***)this_)[24];
  }
  if (mb_entry_8a5e8e0ddbaeb74b == NULL) {
  return 0;
  }
  mb_fn_8a5e8e0ddbaeb74b mb_target_8a5e8e0ddbaeb74b = (mb_fn_8a5e8e0ddbaeb74b)mb_entry_8a5e8e0ddbaeb74b;
  int32_t mb_result_8a5e8e0ddbaeb74b = mb_target_8a5e8e0ddbaeb74b(this_, token);
  return mb_result_8a5e8e0ddbaeb74b;
}

typedef int32_t (MB_CALL *mb_fn_617b71ee4af7192c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c938eb0ed4038b387061edb4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_617b71ee4af7192c = NULL;
  if (this_ != NULL) {
    mb_entry_617b71ee4af7192c = (*(void ***)this_)[8];
  }
  if (mb_entry_617b71ee4af7192c == NULL) {
  return 0;
  }
  mb_fn_617b71ee4af7192c mb_target_617b71ee4af7192c = (mb_fn_617b71ee4af7192c)mb_entry_617b71ee4af7192c;
  int32_t mb_result_617b71ee4af7192c = mb_target_617b71ee4af7192c(this_, handler, result_out);
  return mb_result_617b71ee4af7192c;
}

typedef int32_t (MB_CALL *mb_fn_dcc932233e7af379)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_876dd2f48153e5142064536b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dcc932233e7af379 = NULL;
  if (this_ != NULL) {
    mb_entry_dcc932233e7af379 = (*(void ***)this_)[6];
  }
  if (mb_entry_dcc932233e7af379 == NULL) {
  return 0;
  }
  mb_fn_dcc932233e7af379 mb_target_dcc932233e7af379 = (mb_fn_dcc932233e7af379)mb_entry_dcc932233e7af379;
  int32_t mb_result_dcc932233e7af379 = mb_target_dcc932233e7af379(this_, handler, result_out);
  return mb_result_dcc932233e7af379;
}

typedef int32_t (MB_CALL *mb_fn_9bfa8970be5c7b40)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eaa44c45316f643ca5557cc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9bfa8970be5c7b40 = NULL;
  if (this_ != NULL) {
    mb_entry_9bfa8970be5c7b40 = (*(void ***)this_)[14];
  }
  if (mb_entry_9bfa8970be5c7b40 == NULL) {
  return 0;
  }
  mb_fn_9bfa8970be5c7b40 mb_target_9bfa8970be5c7b40 = (mb_fn_9bfa8970be5c7b40)mb_entry_9bfa8970be5c7b40;
  int32_t mb_result_9bfa8970be5c7b40 = mb_target_9bfa8970be5c7b40(this_, handler, result_out);
  return mb_result_9bfa8970be5c7b40;
}

typedef int32_t (MB_CALL *mb_fn_3c836631ed9013c8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae71e720ecbe814c7aff859c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3c836631ed9013c8 = NULL;
  if (this_ != NULL) {
    mb_entry_3c836631ed9013c8 = (*(void ***)this_)[12];
  }
  if (mb_entry_3c836631ed9013c8 == NULL) {
  return 0;
  }
  mb_fn_3c836631ed9013c8 mb_target_3c836631ed9013c8 = (mb_fn_3c836631ed9013c8)mb_entry_3c836631ed9013c8;
  int32_t mb_result_3c836631ed9013c8 = mb_target_3c836631ed9013c8(this_, handler, result_out);
  return mb_result_3c836631ed9013c8;
}

typedef int32_t (MB_CALL *mb_fn_57962e795168276b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a483492523c17f76a2111f69(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_57962e795168276b = NULL;
  if (this_ != NULL) {
    mb_entry_57962e795168276b = (*(void ***)this_)[10];
  }
  if (mb_entry_57962e795168276b == NULL) {
  return 0;
  }
  mb_fn_57962e795168276b mb_target_57962e795168276b = (mb_fn_57962e795168276b)mb_entry_57962e795168276b;
  int32_t mb_result_57962e795168276b = mb_target_57962e795168276b(this_, handler, result_out);
  return mb_result_57962e795168276b;
}

typedef int32_t (MB_CALL *mb_fn_f75d3ac8ed92a77a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ed632f9f98cc3e1e0658ac6(void * this_, int64_t token) {
  void *mb_entry_f75d3ac8ed92a77a = NULL;
  if (this_ != NULL) {
    mb_entry_f75d3ac8ed92a77a = (*(void ***)this_)[9];
  }
  if (mb_entry_f75d3ac8ed92a77a == NULL) {
  return 0;
  }
  mb_fn_f75d3ac8ed92a77a mb_target_f75d3ac8ed92a77a = (mb_fn_f75d3ac8ed92a77a)mb_entry_f75d3ac8ed92a77a;
  int32_t mb_result_f75d3ac8ed92a77a = mb_target_f75d3ac8ed92a77a(this_, token);
  return mb_result_f75d3ac8ed92a77a;
}

typedef int32_t (MB_CALL *mb_fn_293d9cad578f829a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9240e7ee69bcd4a727d33aca(void * this_, int64_t token) {
  void *mb_entry_293d9cad578f829a = NULL;
  if (this_ != NULL) {
    mb_entry_293d9cad578f829a = (*(void ***)this_)[7];
  }
  if (mb_entry_293d9cad578f829a == NULL) {
  return 0;
  }
  mb_fn_293d9cad578f829a mb_target_293d9cad578f829a = (mb_fn_293d9cad578f829a)mb_entry_293d9cad578f829a;
  int32_t mb_result_293d9cad578f829a = mb_target_293d9cad578f829a(this_, token);
  return mb_result_293d9cad578f829a;
}

typedef int32_t (MB_CALL *mb_fn_34e11c6d6f369d3b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec35a38d46e99cacb853ba87(void * this_, int64_t token) {
  void *mb_entry_34e11c6d6f369d3b = NULL;
  if (this_ != NULL) {
    mb_entry_34e11c6d6f369d3b = (*(void ***)this_)[15];
  }
  if (mb_entry_34e11c6d6f369d3b == NULL) {
  return 0;
  }
  mb_fn_34e11c6d6f369d3b mb_target_34e11c6d6f369d3b = (mb_fn_34e11c6d6f369d3b)mb_entry_34e11c6d6f369d3b;
  int32_t mb_result_34e11c6d6f369d3b = mb_target_34e11c6d6f369d3b(this_, token);
  return mb_result_34e11c6d6f369d3b;
}

typedef int32_t (MB_CALL *mb_fn_1ff40b8a673bb4c7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f93b3937ef0c0efd32b6a35(void * this_, int64_t token) {
  void *mb_entry_1ff40b8a673bb4c7 = NULL;
  if (this_ != NULL) {
    mb_entry_1ff40b8a673bb4c7 = (*(void ***)this_)[13];
  }
  if (mb_entry_1ff40b8a673bb4c7 == NULL) {
  return 0;
  }
  mb_fn_1ff40b8a673bb4c7 mb_target_1ff40b8a673bb4c7 = (mb_fn_1ff40b8a673bb4c7)mb_entry_1ff40b8a673bb4c7;
  int32_t mb_result_1ff40b8a673bb4c7 = mb_target_1ff40b8a673bb4c7(this_, token);
  return mb_result_1ff40b8a673bb4c7;
}

typedef int32_t (MB_CALL *mb_fn_dbd2132b8295f950)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_561436daeefc3cb813ffbe6a(void * this_, int64_t token) {
  void *mb_entry_dbd2132b8295f950 = NULL;
  if (this_ != NULL) {
    mb_entry_dbd2132b8295f950 = (*(void ***)this_)[11];
  }
  if (mb_entry_dbd2132b8295f950 == NULL) {
  return 0;
  }
  mb_fn_dbd2132b8295f950 mb_target_dbd2132b8295f950 = (mb_fn_dbd2132b8295f950)mb_entry_dbd2132b8295f950;
  int32_t mb_result_dbd2132b8295f950 = mb_target_dbd2132b8295f950(this_, token);
  return mb_result_dbd2132b8295f950;
}

typedef int32_t (MB_CALL *mb_fn_5f2cd202771ac00f)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_100c90b393cb6489bb431b17(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_5f2cd202771ac00f = NULL;
  if (this_ != NULL) {
    mb_entry_5f2cd202771ac00f = (*(void ***)this_)[6];
  }
  if (mb_entry_5f2cd202771ac00f == NULL) {
  return 0;
  }
  mb_fn_5f2cd202771ac00f mb_target_5f2cd202771ac00f = (mb_fn_5f2cd202771ac00f)mb_entry_5f2cd202771ac00f;
  int32_t mb_result_5f2cd202771ac00f = mb_target_5f2cd202771ac00f(this_, window_id, (void * *)result_out);
  return mb_result_5f2cd202771ac00f;
}

typedef int32_t (MB_CALL *mb_fn_56ad8958604daec5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e837f631fea3f1ff632c3fc(void * this_, uint64_t * result_out) {
  void *mb_entry_56ad8958604daec5 = NULL;
  if (this_ != NULL) {
    mb_entry_56ad8958604daec5 = (*(void ***)this_)[6];
  }
  if (mb_entry_56ad8958604daec5 == NULL) {
  return 0;
  }
  mb_fn_56ad8958604daec5 mb_target_56ad8958604daec5 = (mb_fn_56ad8958604daec5)mb_entry_56ad8958604daec5;
  int32_t mb_result_56ad8958604daec5 = mb_target_56ad8958604daec5(this_, (void * *)result_out);
  return mb_result_56ad8958604daec5;
}

typedef int32_t (MB_CALL *mb_fn_39b7981b22e8de58)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77c46402391aacb85be85807(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_39b7981b22e8de58 = NULL;
  if (this_ != NULL) {
    mb_entry_39b7981b22e8de58 = (*(void ***)this_)[9];
  }
  if (mb_entry_39b7981b22e8de58 == NULL) {
  return 0;
  }
  mb_fn_39b7981b22e8de58 mb_target_39b7981b22e8de58 = (mb_fn_39b7981b22e8de58)mb_entry_39b7981b22e8de58;
  int32_t mb_result_39b7981b22e8de58 = mb_target_39b7981b22e8de58(this_, handler, result_out);
  return mb_result_39b7981b22e8de58;
}

typedef int32_t (MB_CALL *mb_fn_a6127abc40d1b1f6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8236fbdaddd3fa8c50fd2a08(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a6127abc40d1b1f6 = NULL;
  if (this_ != NULL) {
    mb_entry_a6127abc40d1b1f6 = (*(void ***)this_)[11];
  }
  if (mb_entry_a6127abc40d1b1f6 == NULL) {
  return 0;
  }
  mb_fn_a6127abc40d1b1f6 mb_target_a6127abc40d1b1f6 = (mb_fn_a6127abc40d1b1f6)mb_entry_a6127abc40d1b1f6;
  int32_t mb_result_a6127abc40d1b1f6 = mb_target_a6127abc40d1b1f6(this_, handler, result_out);
  return mb_result_a6127abc40d1b1f6;
}

typedef int32_t (MB_CALL *mb_fn_a62c4b4f729e5ab1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf97e41179107410b340803c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a62c4b4f729e5ab1 = NULL;
  if (this_ != NULL) {
    mb_entry_a62c4b4f729e5ab1 = (*(void ***)this_)[13];
  }
  if (mb_entry_a62c4b4f729e5ab1 == NULL) {
  return 0;
  }
  mb_fn_a62c4b4f729e5ab1 mb_target_a62c4b4f729e5ab1 = (mb_fn_a62c4b4f729e5ab1)mb_entry_a62c4b4f729e5ab1;
  int32_t mb_result_a62c4b4f729e5ab1 = mb_target_a62c4b4f729e5ab1(this_, handler, result_out);
  return mb_result_a62c4b4f729e5ab1;
}

typedef int32_t (MB_CALL *mb_fn_c1b5183419297901)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2202cb526e8654e3ab32a894(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c1b5183419297901 = NULL;
  if (this_ != NULL) {
    mb_entry_c1b5183419297901 = (*(void ***)this_)[15];
  }
  if (mb_entry_c1b5183419297901 == NULL) {
  return 0;
  }
  mb_fn_c1b5183419297901 mb_target_c1b5183419297901 = (mb_fn_c1b5183419297901)mb_entry_c1b5183419297901;
  int32_t mb_result_c1b5183419297901 = mb_target_c1b5183419297901(this_, handler, result_out);
  return mb_result_c1b5183419297901;
}

typedef int32_t (MB_CALL *mb_fn_20e7600d44ce2c75)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c94c1cdc376cba71cceeff7a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_20e7600d44ce2c75 = NULL;
  if (this_ != NULL) {
    mb_entry_20e7600d44ce2c75 = (*(void ***)this_)[17];
  }
  if (mb_entry_20e7600d44ce2c75 == NULL) {
  return 0;
  }
  mb_fn_20e7600d44ce2c75 mb_target_20e7600d44ce2c75 = (mb_fn_20e7600d44ce2c75)mb_entry_20e7600d44ce2c75;
  int32_t mb_result_20e7600d44ce2c75 = mb_target_20e7600d44ce2c75(this_, handler, result_out);
  return mb_result_20e7600d44ce2c75;
}

typedef int32_t (MB_CALL *mb_fn_0afce334b7f53593)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d3d195539ddd8e0483b9ee(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0afce334b7f53593 = NULL;
  if (this_ != NULL) {
    mb_entry_0afce334b7f53593 = (*(void ***)this_)[19];
  }
  if (mb_entry_0afce334b7f53593 == NULL) {
  return 0;
  }
  mb_fn_0afce334b7f53593 mb_target_0afce334b7f53593 = (mb_fn_0afce334b7f53593)mb_entry_0afce334b7f53593;
  int32_t mb_result_0afce334b7f53593 = mb_target_0afce334b7f53593(this_, handler, result_out);
  return mb_result_0afce334b7f53593;
}

