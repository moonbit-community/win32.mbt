#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8cb04063c778a86f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c15ec973df9f7449171e1b91(void * this_, void * p) {
  void *mb_entry_8cb04063c778a86f = NULL;
  if (this_ != NULL) {
    mb_entry_8cb04063c778a86f = (*(void ***)this_)[11];
  }
  if (mb_entry_8cb04063c778a86f == NULL) {
  return 0;
  }
  mb_fn_8cb04063c778a86f mb_target_8cb04063c778a86f = (mb_fn_8cb04063c778a86f)mb_entry_8cb04063c778a86f;
  int32_t mb_result_8cb04063c778a86f = mb_target_8cb04063c778a86f(this_, (int32_t *)p);
  return mb_result_8cb04063c778a86f;
}

typedef int32_t (MB_CALL *mb_fn_b7dcd6c95511d21d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e665bf43302ae213e51d0ee(void * this_, void * p) {
  void *mb_entry_b7dcd6c95511d21d = NULL;
  if (this_ != NULL) {
    mb_entry_b7dcd6c95511d21d = (*(void ***)this_)[41];
  }
  if (mb_entry_b7dcd6c95511d21d == NULL) {
  return 0;
  }
  mb_fn_b7dcd6c95511d21d mb_target_b7dcd6c95511d21d = (mb_fn_b7dcd6c95511d21d)mb_entry_b7dcd6c95511d21d;
  int32_t mb_result_b7dcd6c95511d21d = mb_target_b7dcd6c95511d21d(this_, (int32_t *)p);
  return mb_result_b7dcd6c95511d21d;
}

typedef int32_t (MB_CALL *mb_fn_785119ce8895c3eb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_decbbfd06b2045254555258f(void * this_, void * p) {
  void *mb_entry_785119ce8895c3eb = NULL;
  if (this_ != NULL) {
    mb_entry_785119ce8895c3eb = (*(void ***)this_)[15];
  }
  if (mb_entry_785119ce8895c3eb == NULL) {
  return 0;
  }
  mb_fn_785119ce8895c3eb mb_target_785119ce8895c3eb = (mb_fn_785119ce8895c3eb)mb_entry_785119ce8895c3eb;
  int32_t mb_result_785119ce8895c3eb = mb_target_785119ce8895c3eb(this_, (uint16_t * *)p);
  return mb_result_785119ce8895c3eb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_59a347ef7d412cfb_p1;
typedef char mb_assert_59a347ef7d412cfb_p1[(sizeof(mb_agg_59a347ef7d412cfb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59a347ef7d412cfb)(void *, mb_agg_59a347ef7d412cfb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18e5ee50aa8850d485156aea(void * this_, void * p) {
  void *mb_entry_59a347ef7d412cfb = NULL;
  if (this_ != NULL) {
    mb_entry_59a347ef7d412cfb = (*(void ***)this_)[39];
  }
  if (mb_entry_59a347ef7d412cfb == NULL) {
  return 0;
  }
  mb_fn_59a347ef7d412cfb mb_target_59a347ef7d412cfb = (mb_fn_59a347ef7d412cfb)mb_entry_59a347ef7d412cfb;
  int32_t mb_result_59a347ef7d412cfb = mb_target_59a347ef7d412cfb(this_, (mb_agg_59a347ef7d412cfb_p1 *)p);
  return mb_result_59a347ef7d412cfb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f35398661224fff6_p1;
typedef char mb_assert_f35398661224fff6_p1[(sizeof(mb_agg_f35398661224fff6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f35398661224fff6)(void *, mb_agg_f35398661224fff6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7869dabb4ac72101c37f1c20(void * this_, void * p) {
  void *mb_entry_f35398661224fff6 = NULL;
  if (this_ != NULL) {
    mb_entry_f35398661224fff6 = (*(void ***)this_)[58];
  }
  if (mb_entry_f35398661224fff6 == NULL) {
  return 0;
  }
  mb_fn_f35398661224fff6 mb_target_f35398661224fff6 = (mb_fn_f35398661224fff6)mb_entry_f35398661224fff6;
  int32_t mb_result_f35398661224fff6 = mb_target_f35398661224fff6(this_, (mb_agg_f35398661224fff6_p1 *)p);
  return mb_result_f35398661224fff6;
}

typedef int32_t (MB_CALL *mb_fn_ae72b15cb8c54e18)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_132643d8474a0974944fee42(void * this_, void * p) {
  void *mb_entry_ae72b15cb8c54e18 = NULL;
  if (this_ != NULL) {
    mb_entry_ae72b15cb8c54e18 = (*(void ***)this_)[56];
  }
  if (mb_entry_ae72b15cb8c54e18 == NULL) {
  return 0;
  }
  mb_fn_ae72b15cb8c54e18 mb_target_ae72b15cb8c54e18 = (mb_fn_ae72b15cb8c54e18)mb_entry_ae72b15cb8c54e18;
  int32_t mb_result_ae72b15cb8c54e18 = mb_target_ae72b15cb8c54e18(this_, (uint16_t * *)p);
  return mb_result_ae72b15cb8c54e18;
}

typedef int32_t (MB_CALL *mb_fn_df6730b35ece751d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be55d94cc48c37abe70f8da(void * this_, void * p) {
  void *mb_entry_df6730b35ece751d = NULL;
  if (this_ != NULL) {
    mb_entry_df6730b35ece751d = (*(void ***)this_)[35];
  }
  if (mb_entry_df6730b35ece751d == NULL) {
  return 0;
  }
  mb_fn_df6730b35ece751d mb_target_df6730b35ece751d = (mb_fn_df6730b35ece751d)mb_entry_df6730b35ece751d;
  int32_t mb_result_df6730b35ece751d = mb_target_df6730b35ece751d(this_, (void * *)p);
  return mb_result_df6730b35ece751d;
}

typedef int32_t (MB_CALL *mb_fn_5ff5af3d1147c9bc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b97a0afc180dc10aa00e76(void * this_, void * p) {
  void *mb_entry_5ff5af3d1147c9bc = NULL;
  if (this_ != NULL) {
    mb_entry_5ff5af3d1147c9bc = (*(void ***)this_)[17];
  }
  if (mb_entry_5ff5af3d1147c9bc == NULL) {
  return 0;
  }
  mb_fn_5ff5af3d1147c9bc mb_target_5ff5af3d1147c9bc = (mb_fn_5ff5af3d1147c9bc)mb_entry_5ff5af3d1147c9bc;
  int32_t mb_result_5ff5af3d1147c9bc = mb_target_5ff5af3d1147c9bc(this_, (uint16_t * *)p);
  return mb_result_5ff5af3d1147c9bc;
}

typedef int32_t (MB_CALL *mb_fn_a2ce4f7c76d83859)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da2ce26cdf9bd3607053272(void * this_, void * p) {
  void *mb_entry_a2ce4f7c76d83859 = NULL;
  if (this_ != NULL) {
    mb_entry_a2ce4f7c76d83859 = (*(void ***)this_)[46];
  }
  if (mb_entry_a2ce4f7c76d83859 == NULL) {
  return 0;
  }
  mb_fn_a2ce4f7c76d83859 mb_target_a2ce4f7c76d83859 = (mb_fn_a2ce4f7c76d83859)mb_entry_a2ce4f7c76d83859;
  int32_t mb_result_a2ce4f7c76d83859 = mb_target_a2ce4f7c76d83859(this_, (void * *)p);
  return mb_result_a2ce4f7c76d83859;
}

typedef int32_t (MB_CALL *mb_fn_a871ab299561bf0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d719af8c5440b81083b37c3(void * this_, void * p) {
  void *mb_entry_a871ab299561bf0e = NULL;
  if (this_ != NULL) {
    mb_entry_a871ab299561bf0e = (*(void ***)this_)[45];
  }
  if (mb_entry_a871ab299561bf0e == NULL) {
  return 0;
  }
  mb_fn_a871ab299561bf0e mb_target_a871ab299561bf0e = (mb_fn_a871ab299561bf0e)mb_entry_a871ab299561bf0e;
  int32_t mb_result_a871ab299561bf0e = mb_target_a871ab299561bf0e(this_, (void * *)p);
  return mb_result_a871ab299561bf0e;
}

typedef int32_t (MB_CALL *mb_fn_70f970d98549b5e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_951987218b97e40a573f1237(void * this_, void * p) {
  void *mb_entry_70f970d98549b5e0 = NULL;
  if (this_ != NULL) {
    mb_entry_70f970d98549b5e0 = (*(void ***)this_)[44];
  }
  if (mb_entry_70f970d98549b5e0 == NULL) {
  return 0;
  }
  mb_fn_70f970d98549b5e0 mb_target_70f970d98549b5e0 = (mb_fn_70f970d98549b5e0)mb_entry_70f970d98549b5e0;
  int32_t mb_result_70f970d98549b5e0 = mb_target_70f970d98549b5e0(this_, (void * *)p);
  return mb_result_70f970d98549b5e0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ed701476ba8886dc_p1;
typedef char mb_assert_ed701476ba8886dc_p1[(sizeof(mb_agg_ed701476ba8886dc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed701476ba8886dc)(void *, mb_agg_ed701476ba8886dc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9753ca9cbc2064831c89ef19(void * this_, void * p) {
  void *mb_entry_ed701476ba8886dc = NULL;
  if (this_ != NULL) {
    mb_entry_ed701476ba8886dc = (*(void ***)this_)[37];
  }
  if (mb_entry_ed701476ba8886dc == NULL) {
  return 0;
  }
  mb_fn_ed701476ba8886dc mb_target_ed701476ba8886dc = (mb_fn_ed701476ba8886dc)mb_entry_ed701476ba8886dc;
  int32_t mb_result_ed701476ba8886dc = mb_target_ed701476ba8886dc(this_, (mb_agg_ed701476ba8886dc_p1 *)p);
  return mb_result_ed701476ba8886dc;
}

typedef int32_t (MB_CALL *mb_fn_b6354469d79e3694)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cadb6606ec76f61d6f5ea40(void * this_, int32_t index, void * row) {
  void *mb_entry_b6354469d79e3694 = NULL;
  if (this_ != NULL) {
    mb_entry_b6354469d79e3694 = (*(void ***)this_)[54];
  }
  if (mb_entry_b6354469d79e3694 == NULL) {
  return 0;
  }
  mb_fn_b6354469d79e3694 mb_target_b6354469d79e3694 = (mb_fn_b6354469d79e3694)mb_entry_b6354469d79e3694;
  int32_t mb_result_b6354469d79e3694 = mb_target_b6354469d79e3694(this_, index, (void * *)row);
  return mb_result_b6354469d79e3694;
}

typedef int32_t (MB_CALL *mb_fn_8190ec8f32e64241)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a76371063281c2c5e2e6f6de(void * this_) {
  void *mb_entry_8190ec8f32e64241 = NULL;
  if (this_ != NULL) {
    mb_entry_8190ec8f32e64241 = (*(void ***)this_)[42];
  }
  if (mb_entry_8190ec8f32e64241 == NULL) {
  return 0;
  }
  mb_fn_8190ec8f32e64241 mb_target_8190ec8f32e64241 = (mb_fn_8190ec8f32e64241)mb_entry_8190ec8f32e64241;
  int32_t mb_result_8190ec8f32e64241 = mb_target_8190ec8f32e64241(this_);
  return mb_result_8190ec8f32e64241;
}

typedef int32_t (MB_CALL *mb_fn_ce1049c81aef4791)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76c6a1cdd7e9cd03a975bbca(void * this_) {
  void *mb_entry_ce1049c81aef4791 = NULL;
  if (this_ != NULL) {
    mb_entry_ce1049c81aef4791 = (*(void ***)this_)[43];
  }
  if (mb_entry_ce1049c81aef4791 == NULL) {
  return 0;
  }
  mb_fn_ce1049c81aef4791 mb_target_ce1049c81aef4791 = (mb_fn_ce1049c81aef4791)mb_entry_ce1049c81aef4791;
  int32_t mb_result_ce1049c81aef4791 = mb_target_ce1049c81aef4791(this_);
  return mb_result_ce1049c81aef4791;
}

typedef int32_t (MB_CALL *mb_fn_7e3a1cf234de8ce6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f944393db40a3a05516b2ab(void * this_, void * v) {
  void *mb_entry_7e3a1cf234de8ce6 = NULL;
  if (this_ != NULL) {
    mb_entry_7e3a1cf234de8ce6 = (*(void ***)this_)[32];
  }
  if (mb_entry_7e3a1cf234de8ce6 == NULL) {
  return 0;
  }
  mb_fn_7e3a1cf234de8ce6 mb_target_7e3a1cf234de8ce6 = (mb_fn_7e3a1cf234de8ce6)mb_entry_7e3a1cf234de8ce6;
  int32_t mb_result_7e3a1cf234de8ce6 = mb_target_7e3a1cf234de8ce6(this_, (uint16_t *)v);
  return mb_result_7e3a1cf234de8ce6;
}

typedef int32_t (MB_CALL *mb_fn_47b2918dd4c5fd3c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30f1f3749004824652fab878(void * this_, void * v) {
  void *mb_entry_47b2918dd4c5fd3c = NULL;
  if (this_ != NULL) {
    mb_entry_47b2918dd4c5fd3c = (*(void ***)this_)[22];
  }
  if (mb_entry_47b2918dd4c5fd3c == NULL) {
  return 0;
  }
  mb_fn_47b2918dd4c5fd3c mb_target_47b2918dd4c5fd3c = (mb_fn_47b2918dd4c5fd3c)mb_entry_47b2918dd4c5fd3c;
  int32_t mb_result_47b2918dd4c5fd3c = mb_target_47b2918dd4c5fd3c(this_, (uint16_t *)v);
  return mb_result_47b2918dd4c5fd3c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f35cadb148cc0376_p1;
typedef char mb_assert_f35cadb148cc0376_p1[(sizeof(mb_agg_f35cadb148cc0376_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f35cadb148cc0376)(void *, mb_agg_f35cadb148cc0376_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f9784663de7973c01ddbce8(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_f35cadb148cc0376_p1 mb_converted_f35cadb148cc0376_1;
  memcpy(&mb_converted_f35cadb148cc0376_1, v, 32);
  void *mb_entry_f35cadb148cc0376 = NULL;
  if (this_ != NULL) {
    mb_entry_f35cadb148cc0376 = (*(void ***)this_)[24];
  }
  if (mb_entry_f35cadb148cc0376 == NULL) {
  return 0;
  }
  mb_fn_f35cadb148cc0376 mb_target_f35cadb148cc0376 = (mb_fn_f35cadb148cc0376)mb_entry_f35cadb148cc0376;
  int32_t mb_result_f35cadb148cc0376 = mb_target_f35cadb148cc0376(this_, mb_converted_f35cadb148cc0376_1);
  return mb_result_f35cadb148cc0376;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3542a7fe0e8c348a_p1;
typedef char mb_assert_3542a7fe0e8c348a_p1[(sizeof(mb_agg_3542a7fe0e8c348a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3542a7fe0e8c348a)(void *, mb_agg_3542a7fe0e8c348a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98419d4aa1ffa3518fc0a79b(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_3542a7fe0e8c348a_p1 mb_converted_3542a7fe0e8c348a_1;
  memcpy(&mb_converted_3542a7fe0e8c348a_1, v, 32);
  void *mb_entry_3542a7fe0e8c348a = NULL;
  if (this_ != NULL) {
    mb_entry_3542a7fe0e8c348a = (*(void ***)this_)[12];
  }
  if (mb_entry_3542a7fe0e8c348a == NULL) {
  return 0;
  }
  mb_fn_3542a7fe0e8c348a mb_target_3542a7fe0e8c348a = (mb_fn_3542a7fe0e8c348a)mb_entry_3542a7fe0e8c348a;
  int32_t mb_result_3542a7fe0e8c348a = mb_target_3542a7fe0e8c348a(this_, mb_converted_3542a7fe0e8c348a_1);
  return mb_result_3542a7fe0e8c348a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0ca5b6cd5c332788_p1;
typedef char mb_assert_0ca5b6cd5c332788_p1[(sizeof(mb_agg_0ca5b6cd5c332788_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ca5b6cd5c332788)(void *, mb_agg_0ca5b6cd5c332788_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2722917d03e62ca6cbdd0f6(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_0ca5b6cd5c332788_p1 mb_converted_0ca5b6cd5c332788_1;
  memcpy(&mb_converted_0ca5b6cd5c332788_1, v, 32);
  void *mb_entry_0ca5b6cd5c332788 = NULL;
  if (this_ != NULL) {
    mb_entry_0ca5b6cd5c332788 = (*(void ***)this_)[26];
  }
  if (mb_entry_0ca5b6cd5c332788 == NULL) {
  return 0;
  }
  mb_fn_0ca5b6cd5c332788 mb_target_0ca5b6cd5c332788 = (mb_fn_0ca5b6cd5c332788)mb_entry_0ca5b6cd5c332788;
  int32_t mb_result_0ca5b6cd5c332788 = mb_target_0ca5b6cd5c332788(this_, mb_converted_0ca5b6cd5c332788_1);
  return mb_result_0ca5b6cd5c332788;
}

typedef struct { uint8_t bytes[32]; } mb_agg_41d50c3fe41a8bf7_p1;
typedef char mb_assert_41d50c3fe41a8bf7_p1[(sizeof(mb_agg_41d50c3fe41a8bf7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41d50c3fe41a8bf7)(void *, mb_agg_41d50c3fe41a8bf7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_840db549778fe8f81423600d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_41d50c3fe41a8bf7_p1 mb_converted_41d50c3fe41a8bf7_1;
  memcpy(&mb_converted_41d50c3fe41a8bf7_1, v, 32);
  void *mb_entry_41d50c3fe41a8bf7 = NULL;
  if (this_ != NULL) {
    mb_entry_41d50c3fe41a8bf7 = (*(void ***)this_)[30];
  }
  if (mb_entry_41d50c3fe41a8bf7 == NULL) {
  return 0;
  }
  mb_fn_41d50c3fe41a8bf7 mb_target_41d50c3fe41a8bf7 = (mb_fn_41d50c3fe41a8bf7)mb_entry_41d50c3fe41a8bf7;
  int32_t mb_result_41d50c3fe41a8bf7 = mb_target_41d50c3fe41a8bf7(this_, mb_converted_41d50c3fe41a8bf7_1);
  return mb_result_41d50c3fe41a8bf7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2ac11b0485e79d29_p1;
typedef char mb_assert_2ac11b0485e79d29_p1[(sizeof(mb_agg_2ac11b0485e79d29_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ac11b0485e79d29)(void *, mb_agg_2ac11b0485e79d29_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7126deddee0192d30b2798c(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_2ac11b0485e79d29_p1 mb_converted_2ac11b0485e79d29_1;
  memcpy(&mb_converted_2ac11b0485e79d29_1, v, 32);
  void *mb_entry_2ac11b0485e79d29 = NULL;
  if (this_ != NULL) {
    mb_entry_2ac11b0485e79d29 = (*(void ***)this_)[28];
  }
  if (mb_entry_2ac11b0485e79d29 == NULL) {
  return 0;
  }
  mb_fn_2ac11b0485e79d29 mb_target_2ac11b0485e79d29 = (mb_fn_2ac11b0485e79d29)mb_entry_2ac11b0485e79d29;
  int32_t mb_result_2ac11b0485e79d29 = mb_target_2ac11b0485e79d29(this_, mb_converted_2ac11b0485e79d29_1);
  return mb_result_2ac11b0485e79d29;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7da1f4df2baa7b51_p1;
typedef char mb_assert_7da1f4df2baa7b51_p1[(sizeof(mb_agg_7da1f4df2baa7b51_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7da1f4df2baa7b51)(void *, mb_agg_7da1f4df2baa7b51_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b4ac487d27ff92b08a1ca6(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_7da1f4df2baa7b51_p1 mb_converted_7da1f4df2baa7b51_1;
  memcpy(&mb_converted_7da1f4df2baa7b51_1, v, 32);
  void *mb_entry_7da1f4df2baa7b51 = NULL;
  if (this_ != NULL) {
    mb_entry_7da1f4df2baa7b51 = (*(void ***)this_)[20];
  }
  if (mb_entry_7da1f4df2baa7b51 == NULL) {
  return 0;
  }
  mb_fn_7da1f4df2baa7b51 mb_target_7da1f4df2baa7b51 = (mb_fn_7da1f4df2baa7b51)mb_entry_7da1f4df2baa7b51;
  int32_t mb_result_7da1f4df2baa7b51 = mb_target_7da1f4df2baa7b51(this_, mb_converted_7da1f4df2baa7b51_1);
  return mb_result_7da1f4df2baa7b51;
}

typedef struct { uint8_t bytes[32]; } mb_agg_407ccdd75fc90747_p1;
typedef char mb_assert_407ccdd75fc90747_p1[(sizeof(mb_agg_407ccdd75fc90747_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_407ccdd75fc90747)(void *, mb_agg_407ccdd75fc90747_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e81729b7a618ce97127f36(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_407ccdd75fc90747_p1 mb_converted_407ccdd75fc90747_1;
  memcpy(&mb_converted_407ccdd75fc90747_1, v, 32);
  void *mb_entry_407ccdd75fc90747 = NULL;
  if (this_ != NULL) {
    mb_entry_407ccdd75fc90747 = (*(void ***)this_)[18];
  }
  if (mb_entry_407ccdd75fc90747 == NULL) {
  return 0;
  }
  mb_fn_407ccdd75fc90747 mb_target_407ccdd75fc90747 = (mb_fn_407ccdd75fc90747)mb_entry_407ccdd75fc90747;
  int32_t mb_result_407ccdd75fc90747 = mb_target_407ccdd75fc90747(this_, mb_converted_407ccdd75fc90747_1);
  return mb_result_407ccdd75fc90747;
}

typedef int32_t (MB_CALL *mb_fn_73b9a7c7aa2af99c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1c312f920721d0c0eedb119(void * this_, int32_t v) {
  void *mb_entry_73b9a7c7aa2af99c = NULL;
  if (this_ != NULL) {
    mb_entry_73b9a7c7aa2af99c = (*(void ***)this_)[10];
  }
  if (mb_entry_73b9a7c7aa2af99c == NULL) {
  return 0;
  }
  mb_fn_73b9a7c7aa2af99c mb_target_73b9a7c7aa2af99c = (mb_fn_73b9a7c7aa2af99c)mb_entry_73b9a7c7aa2af99c;
  int32_t mb_result_73b9a7c7aa2af99c = mb_target_73b9a7c7aa2af99c(this_, v);
  return mb_result_73b9a7c7aa2af99c;
}

typedef int32_t (MB_CALL *mb_fn_71fb60e023370dd4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abbdf7349dd78df0c237d0da(void * this_, int32_t v) {
  void *mb_entry_71fb60e023370dd4 = NULL;
  if (this_ != NULL) {
    mb_entry_71fb60e023370dd4 = (*(void ***)this_)[40];
  }
  if (mb_entry_71fb60e023370dd4 == NULL) {
  return 0;
  }
  mb_fn_71fb60e023370dd4 mb_target_71fb60e023370dd4 = (mb_fn_71fb60e023370dd4)mb_entry_71fb60e023370dd4;
  int32_t mb_result_71fb60e023370dd4 = mb_target_71fb60e023370dd4(this_, v);
  return mb_result_71fb60e023370dd4;
}

typedef int32_t (MB_CALL *mb_fn_1b3a8682fa8317bb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc5fc86581b7f6ca4da66d58(void * this_, void * v) {
  void *mb_entry_1b3a8682fa8317bb = NULL;
  if (this_ != NULL) {
    mb_entry_1b3a8682fa8317bb = (*(void ***)this_)[14];
  }
  if (mb_entry_1b3a8682fa8317bb == NULL) {
  return 0;
  }
  mb_fn_1b3a8682fa8317bb mb_target_1b3a8682fa8317bb = (mb_fn_1b3a8682fa8317bb)mb_entry_1b3a8682fa8317bb;
  int32_t mb_result_1b3a8682fa8317bb = mb_target_1b3a8682fa8317bb(this_, (uint16_t *)v);
  return mb_result_1b3a8682fa8317bb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_588199e190b82b8f_p1;
typedef char mb_assert_588199e190b82b8f_p1[(sizeof(mb_agg_588199e190b82b8f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_588199e190b82b8f)(void *, mb_agg_588199e190b82b8f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d31dd667b1778aa67b89be3(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_588199e190b82b8f_p1 mb_converted_588199e190b82b8f_1;
  memcpy(&mb_converted_588199e190b82b8f_1, v, 32);
  void *mb_entry_588199e190b82b8f = NULL;
  if (this_ != NULL) {
    mb_entry_588199e190b82b8f = (*(void ***)this_)[38];
  }
  if (mb_entry_588199e190b82b8f == NULL) {
  return 0;
  }
  mb_fn_588199e190b82b8f mb_target_588199e190b82b8f = (mb_fn_588199e190b82b8f)mb_entry_588199e190b82b8f;
  int32_t mb_result_588199e190b82b8f = mb_target_588199e190b82b8f(this_, mb_converted_588199e190b82b8f_1);
  return mb_result_588199e190b82b8f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a59a81b605183c17_p1;
typedef char mb_assert_a59a81b605183c17_p1[(sizeof(mb_agg_a59a81b605183c17_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a59a81b605183c17)(void *, mb_agg_a59a81b605183c17_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbbe5bcbfdceca2b2d3cf53d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_a59a81b605183c17_p1 mb_converted_a59a81b605183c17_1;
  memcpy(&mb_converted_a59a81b605183c17_1, v, 32);
  void *mb_entry_a59a81b605183c17 = NULL;
  if (this_ != NULL) {
    mb_entry_a59a81b605183c17 = (*(void ***)this_)[57];
  }
  if (mb_entry_a59a81b605183c17 == NULL) {
  return 0;
  }
  mb_fn_a59a81b605183c17 mb_target_a59a81b605183c17 = (mb_fn_a59a81b605183c17)mb_entry_a59a81b605183c17;
  int32_t mb_result_a59a81b605183c17 = mb_target_a59a81b605183c17(this_, mb_converted_a59a81b605183c17_1);
  return mb_result_a59a81b605183c17;
}

typedef int32_t (MB_CALL *mb_fn_f9bc583c2c46f53f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2777a6b76a53967f2dd8d05(void * this_, void * v) {
  void *mb_entry_f9bc583c2c46f53f = NULL;
  if (this_ != NULL) {
    mb_entry_f9bc583c2c46f53f = (*(void ***)this_)[16];
  }
  if (mb_entry_f9bc583c2c46f53f == NULL) {
  return 0;
  }
  mb_fn_f9bc583c2c46f53f mb_target_f9bc583c2c46f53f = (mb_fn_f9bc583c2c46f53f)mb_entry_f9bc583c2c46f53f;
  int32_t mb_result_f9bc583c2c46f53f = mb_target_f9bc583c2c46f53f(this_, (uint16_t *)v);
  return mb_result_f9bc583c2c46f53f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b3093f9b989762cb_p1;
typedef char mb_assert_b3093f9b989762cb_p1[(sizeof(mb_agg_b3093f9b989762cb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3093f9b989762cb)(void *, mb_agg_b3093f9b989762cb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa81d0337b98504df2e0f05(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_b3093f9b989762cb_p1 mb_converted_b3093f9b989762cb_1;
  memcpy(&mb_converted_b3093f9b989762cb_1, v, 32);
  void *mb_entry_b3093f9b989762cb = NULL;
  if (this_ != NULL) {
    mb_entry_b3093f9b989762cb = (*(void ***)this_)[36];
  }
  if (mb_entry_b3093f9b989762cb == NULL) {
  return 0;
  }
  mb_fn_b3093f9b989762cb mb_target_b3093f9b989762cb = (mb_fn_b3093f9b989762cb)mb_entry_b3093f9b989762cb;
  int32_t mb_result_b3093f9b989762cb = mb_target_b3093f9b989762cb(this_, mb_converted_b3093f9b989762cb_1);
  return mb_result_b3093f9b989762cb;
}

typedef int32_t (MB_CALL *mb_fn_89980ebb286df603)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adce1358317ea3b28102aa57(void * this_) {
  void *mb_entry_89980ebb286df603 = NULL;
  if (this_ != NULL) {
    mb_entry_89980ebb286df603 = (*(void ***)this_)[34];
  }
  if (mb_entry_89980ebb286df603 == NULL) {
  return 0;
  }
  mb_fn_89980ebb286df603 mb_target_89980ebb286df603 = (mb_fn_89980ebb286df603)mb_entry_89980ebb286df603;
  int32_t mb_result_89980ebb286df603 = mb_target_89980ebb286df603(this_);
  return mb_result_89980ebb286df603;
}

typedef int32_t (MB_CALL *mb_fn_5667fed552886863)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16e4392b2e56be165b543aeb(void * this_) {
  void *mb_entry_5667fed552886863 = NULL;
  if (this_ != NULL) {
    mb_entry_5667fed552886863 = (*(void ***)this_)[10];
  }
  if (mb_entry_5667fed552886863 == NULL) {
  return 0;
  }
  mb_fn_5667fed552886863 mb_target_5667fed552886863 = (mb_fn_5667fed552886863)mb_entry_5667fed552886863;
  int32_t mb_result_5667fed552886863 = mb_target_5667fed552886863(this_);
  return mb_result_5667fed552886863;
}

typedef int32_t (MB_CALL *mb_fn_c9c32541d21fa13e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc91993e665b51cfdb8908e2(void * this_, void * p) {
  void *mb_entry_c9c32541d21fa13e = NULL;
  if (this_ != NULL) {
    mb_entry_c9c32541d21fa13e = (*(void ***)this_)[12];
  }
  if (mb_entry_c9c32541d21fa13e == NULL) {
  return 0;
  }
  mb_fn_c9c32541d21fa13e mb_target_c9c32541d21fa13e = (mb_fn_c9c32541d21fa13e)mb_entry_c9c32541d21fa13e;
  int32_t mb_result_c9c32541d21fa13e = mb_target_c9c32541d21fa13e(this_, (void * *)p);
  return mb_result_c9c32541d21fa13e;
}

typedef int32_t (MB_CALL *mb_fn_68d37197815113a7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_132a192ba7fab4179e79ea03(void * this_) {
  void *mb_entry_68d37197815113a7 = NULL;
  if (this_ != NULL) {
    mb_entry_68d37197815113a7 = (*(void ***)this_)[11];
  }
  if (mb_entry_68d37197815113a7 == NULL) {
  return 0;
  }
  mb_fn_68d37197815113a7 mb_target_68d37197815113a7 = (mb_fn_68d37197815113a7)mb_entry_68d37197815113a7;
  int32_t mb_result_68d37197815113a7 = mb_target_68d37197815113a7(this_);
  return mb_result_68d37197815113a7;
}

typedef int32_t (MB_CALL *mb_fn_ae41b7525682e288)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4ff9ca09b19170dcd1017ea(void * this_, int32_t index_from, int32_t index_to, void * row) {
  void *mb_entry_ae41b7525682e288 = NULL;
  if (this_ != NULL) {
    mb_entry_ae41b7525682e288 = (*(void ***)this_)[13];
  }
  if (mb_entry_ae41b7525682e288 == NULL) {
  return 0;
  }
  mb_fn_ae41b7525682e288 mb_target_ae41b7525682e288 = (mb_fn_ae41b7525682e288)mb_entry_ae41b7525682e288;
  int32_t mb_result_ae41b7525682e288 = mb_target_ae41b7525682e288(this_, index_from, index_to, (void * *)row);
  return mb_result_ae41b7525682e288;
}

typedef int32_t (MB_CALL *mb_fn_05b04480ef0ef4be)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_305137b6b20b0542d4cf7672(void * this_, void * p) {
  void *mb_entry_05b04480ef0ef4be = NULL;
  if (this_ != NULL) {
    mb_entry_05b04480ef0ef4be = (*(void ***)this_)[11];
  }
  if (mb_entry_05b04480ef0ef4be == NULL) {
  return 0;
  }
  mb_fn_05b04480ef0ef4be mb_target_05b04480ef0ef4be = (mb_fn_05b04480ef0ef4be)mb_entry_05b04480ef0ef4be;
  int32_t mb_result_05b04480ef0ef4be = mb_target_05b04480ef0ef4be(this_, (uint16_t * *)p);
  return mb_result_05b04480ef0ef4be;
}

typedef int32_t (MB_CALL *mb_fn_fb963d9d23c3f15c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51aa15d9d70461fa69cb88d8(void * this_, void * v) {
  void *mb_entry_fb963d9d23c3f15c = NULL;
  if (this_ != NULL) {
    mb_entry_fb963d9d23c3f15c = (*(void ***)this_)[10];
  }
  if (mb_entry_fb963d9d23c3f15c == NULL) {
  return 0;
  }
  mb_fn_fb963d9d23c3f15c mb_target_fb963d9d23c3f15c = (mb_fn_fb963d9d23c3f15c)mb_entry_fb963d9d23c3f15c;
  int32_t mb_result_fb963d9d23c3f15c = mb_target_fb963d9d23c3f15c(this_, (uint16_t *)v);
  return mb_result_fb963d9d23c3f15c;
}

typedef int32_t (MB_CALL *mb_fn_b9fc32c50b48111b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e24f5481abfc0e53c16286b6(void * this_, void * tbody) {
  void *mb_entry_b9fc32c50b48111b = NULL;
  if (this_ != NULL) {
    mb_entry_b9fc32c50b48111b = (*(void ***)this_)[18];
  }
  if (mb_entry_b9fc32c50b48111b == NULL) {
  return 0;
  }
  mb_fn_b9fc32c50b48111b mb_target_b9fc32c50b48111b = (mb_fn_b9fc32c50b48111b)mb_entry_b9fc32c50b48111b;
  int32_t mb_result_b9fc32c50b48111b = mb_target_b9fc32c50b48111b(this_, (void * *)tbody);
  return mb_result_b9fc32c50b48111b;
}

typedef int32_t (MB_CALL *mb_fn_2e3d49e4a971233b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f511ad9296281486772b8f2d(void * this_, int32_t index) {
  void *mb_entry_2e3d49e4a971233b = NULL;
  if (this_ != NULL) {
    mb_entry_2e3d49e4a971233b = (*(void ***)this_)[17];
  }
  if (mb_entry_2e3d49e4a971233b == NULL) {
  return 0;
  }
  mb_fn_2e3d49e4a971233b mb_target_2e3d49e4a971233b = (mb_fn_2e3d49e4a971233b)mb_entry_2e3d49e4a971233b;
  int32_t mb_result_2e3d49e4a971233b = mb_target_2e3d49e4a971233b(this_, index);
  return mb_result_2e3d49e4a971233b;
}

typedef int32_t (MB_CALL *mb_fn_d94fe5fb419ecaa3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_277879b1e6cf7b99391d550e(void * this_, void * p) {
  void *mb_entry_d94fe5fb419ecaa3 = NULL;
  if (this_ != NULL) {
    mb_entry_d94fe5fb419ecaa3 = (*(void ***)this_)[15];
  }
  if (mb_entry_d94fe5fb419ecaa3 == NULL) {
  return 0;
  }
  mb_fn_d94fe5fb419ecaa3 mb_target_d94fe5fb419ecaa3 = (mb_fn_d94fe5fb419ecaa3)mb_entry_d94fe5fb419ecaa3;
  int32_t mb_result_d94fe5fb419ecaa3 = mb_target_d94fe5fb419ecaa3(this_, (void * *)p);
  return mb_result_d94fe5fb419ecaa3;
}

typedef int32_t (MB_CALL *mb_fn_0e156927b822e502)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_549f10cbfb8c8c59ea3a043f(void * this_, void * p) {
  void *mb_entry_0e156927b822e502 = NULL;
  if (this_ != NULL) {
    mb_entry_0e156927b822e502 = (*(void ***)this_)[13];
  }
  if (mb_entry_0e156927b822e502 == NULL) {
  return 0;
  }
  mb_fn_0e156927b822e502 mb_target_0e156927b822e502 = (mb_fn_0e156927b822e502)mb_entry_0e156927b822e502;
  int32_t mb_result_0e156927b822e502 = mb_target_0e156927b822e502(this_, (void * *)p);
  return mb_result_0e156927b822e502;
}

typedef int32_t (MB_CALL *mb_fn_24b0ef293206358a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8371209fdb7c07ecdd79a865(void * this_, void * p) {
  void *mb_entry_24b0ef293206358a = NULL;
  if (this_ != NULL) {
    mb_entry_24b0ef293206358a = (*(void ***)this_)[11];
  }
  if (mb_entry_24b0ef293206358a == NULL) {
  return 0;
  }
  mb_fn_24b0ef293206358a mb_target_24b0ef293206358a = (mb_fn_24b0ef293206358a)mb_entry_24b0ef293206358a;
  int32_t mb_result_24b0ef293206358a = mb_target_24b0ef293206358a(this_, (void * *)p);
  return mb_result_24b0ef293206358a;
}

typedef int32_t (MB_CALL *mb_fn_dfc061419b1bdbdc)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efee2aa068aefac3fce6ffc5(void * this_, int32_t index, void * row) {
  void *mb_entry_dfc061419b1bdbdc = NULL;
  if (this_ != NULL) {
    mb_entry_dfc061419b1bdbdc = (*(void ***)this_)[16];
  }
  if (mb_entry_dfc061419b1bdbdc == NULL) {
  return 0;
  }
  mb_fn_dfc061419b1bdbdc mb_target_dfc061419b1bdbdc = (mb_fn_dfc061419b1bdbdc)mb_entry_dfc061419b1bdbdc;
  int32_t mb_result_dfc061419b1bdbdc = mb_target_dfc061419b1bdbdc(this_, index, (void * *)row);
  return mb_result_dfc061419b1bdbdc;
}

typedef int32_t (MB_CALL *mb_fn_04e44a91c5b9cfc3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fdbb57986f65f5ab0c1749b(void * this_, void * v) {
  void *mb_entry_04e44a91c5b9cfc3 = NULL;
  if (this_ != NULL) {
    mb_entry_04e44a91c5b9cfc3 = (*(void ***)this_)[14];
  }
  if (mb_entry_04e44a91c5b9cfc3 == NULL) {
  return 0;
  }
  mb_fn_04e44a91c5b9cfc3 mb_target_04e44a91c5b9cfc3 = (mb_fn_04e44a91c5b9cfc3)mb_entry_04e44a91c5b9cfc3;
  int32_t mb_result_04e44a91c5b9cfc3 = mb_target_04e44a91c5b9cfc3(this_, v);
  return mb_result_04e44a91c5b9cfc3;
}

typedef int32_t (MB_CALL *mb_fn_e806c1e60be72e29)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e0e671f42982852b92b71a(void * this_, void * v) {
  void *mb_entry_e806c1e60be72e29 = NULL;
  if (this_ != NULL) {
    mb_entry_e806c1e60be72e29 = (*(void ***)this_)[12];
  }
  if (mb_entry_e806c1e60be72e29 == NULL) {
  return 0;
  }
  mb_fn_e806c1e60be72e29 mb_target_e806c1e60be72e29 = (mb_fn_e806c1e60be72e29)mb_entry_e806c1e60be72e29;
  int32_t mb_result_e806c1e60be72e29 = mb_target_e806c1e60be72e29(this_, v);
  return mb_result_e806c1e60be72e29;
}

typedef int32_t (MB_CALL *mb_fn_e6b902d774ba1fd0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ead044020e04a6993e9c9ea(void * this_, void * v) {
  void *mb_entry_e6b902d774ba1fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_e6b902d774ba1fd0 = (*(void ***)this_)[10];
  }
  if (mb_entry_e6b902d774ba1fd0 == NULL) {
  return 0;
  }
  mb_fn_e6b902d774ba1fd0 mb_target_e6b902d774ba1fd0 = (mb_fn_e6b902d774ba1fd0)mb_entry_e6b902d774ba1fd0;
  int32_t mb_result_e6b902d774ba1fd0 = mb_target_e6b902d774ba1fd0(this_, v);
  return mb_result_e6b902d774ba1fd0;
}

typedef int32_t (MB_CALL *mb_fn_37ae95f8ddda5ffd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f448314a426efef1ffaa82c4(void * this_, void * p) {
  void *mb_entry_37ae95f8ddda5ffd = NULL;
  if (this_ != NULL) {
    mb_entry_37ae95f8ddda5ffd = (*(void ***)this_)[11];
  }
  if (mb_entry_37ae95f8ddda5ffd == NULL) {
  return 0;
  }
  mb_fn_37ae95f8ddda5ffd mb_target_37ae95f8ddda5ffd = (mb_fn_37ae95f8ddda5ffd)mb_entry_37ae95f8ddda5ffd;
  int32_t mb_result_37ae95f8ddda5ffd = mb_target_37ae95f8ddda5ffd(this_, (uint16_t * *)p);
  return mb_result_37ae95f8ddda5ffd;
}

typedef int32_t (MB_CALL *mb_fn_14719f25d932d412)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6783d5cdddddd5077ab9fe7(void * this_, void * p) {
  void *mb_entry_14719f25d932d412 = NULL;
  if (this_ != NULL) {
    mb_entry_14719f25d932d412 = (*(void ***)this_)[13];
  }
  if (mb_entry_14719f25d932d412 == NULL) {
  return 0;
  }
  mb_fn_14719f25d932d412 mb_target_14719f25d932d412 = (mb_fn_14719f25d932d412)mb_entry_14719f25d932d412;
  int32_t mb_result_14719f25d932d412 = mb_target_14719f25d932d412(this_, (uint16_t * *)p);
  return mb_result_14719f25d932d412;
}

typedef int32_t (MB_CALL *mb_fn_bdba043039e6220f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06f691075a54ee6fb4e14ba6(void * this_, void * v) {
  void *mb_entry_bdba043039e6220f = NULL;
  if (this_ != NULL) {
    mb_entry_bdba043039e6220f = (*(void ***)this_)[10];
  }
  if (mb_entry_bdba043039e6220f == NULL) {
  return 0;
  }
  mb_fn_bdba043039e6220f mb_target_bdba043039e6220f = (mb_fn_bdba043039e6220f)mb_entry_bdba043039e6220f;
  int32_t mb_result_bdba043039e6220f = mb_target_bdba043039e6220f(this_, (uint16_t *)v);
  return mb_result_bdba043039e6220f;
}

typedef int32_t (MB_CALL *mb_fn_f073cbdd6d870f51)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63b982936d8f44386d3777c2(void * this_, void * v) {
  void *mb_entry_f073cbdd6d870f51 = NULL;
  if (this_ != NULL) {
    mb_entry_f073cbdd6d870f51 = (*(void ***)this_)[12];
  }
  if (mb_entry_f073cbdd6d870f51 == NULL) {
  return 0;
  }
  mb_fn_f073cbdd6d870f51 mb_target_f073cbdd6d870f51 = (mb_fn_f073cbdd6d870f51)mb_entry_f073cbdd6d870f51;
  int32_t mb_result_f073cbdd6d870f51 = mb_target_f073cbdd6d870f51(this_, (uint16_t *)v);
  return mb_result_f073cbdd6d870f51;
}

typedef int32_t (MB_CALL *mb_fn_e4bbbf7eafb8f86b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75e060de43258b2bdca4c277(void * this_, void * p) {
  void *mb_entry_e4bbbf7eafb8f86b = NULL;
  if (this_ != NULL) {
    mb_entry_e4bbbf7eafb8f86b = (*(void ***)this_)[15];
  }
  if (mb_entry_e4bbbf7eafb8f86b == NULL) {
  return 0;
  }
  mb_fn_e4bbbf7eafb8f86b mb_target_e4bbbf7eafb8f86b = (mb_fn_e4bbbf7eafb8f86b)mb_entry_e4bbbf7eafb8f86b;
  int32_t mb_result_e4bbbf7eafb8f86b = mb_target_e4bbbf7eafb8f86b(this_, (uint16_t * *)p);
  return mb_result_e4bbbf7eafb8f86b;
}

typedef int32_t (MB_CALL *mb_fn_3231af0932404154)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64c1006666e2ee61c1c03ffe(void * this_, void * p) {
  void *mb_entry_3231af0932404154 = NULL;
  if (this_ != NULL) {
    mb_entry_3231af0932404154 = (*(void ***)this_)[23];
  }
  if (mb_entry_3231af0932404154 == NULL) {
  return 0;
  }
  mb_fn_3231af0932404154 mb_target_3231af0932404154 = (mb_fn_3231af0932404154)mb_entry_3231af0932404154;
  int32_t mb_result_3231af0932404154 = mb_target_3231af0932404154(this_, (uint16_t * *)p);
  return mb_result_3231af0932404154;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f3690eb155e387e4_p1;
typedef char mb_assert_f3690eb155e387e4_p1[(sizeof(mb_agg_f3690eb155e387e4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3690eb155e387e4)(void *, mb_agg_f3690eb155e387e4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afe2e83100a8489517166f01(void * this_, void * p) {
  void *mb_entry_f3690eb155e387e4 = NULL;
  if (this_ != NULL) {
    mb_entry_f3690eb155e387e4 = (*(void ***)this_)[19];
  }
  if (mb_entry_f3690eb155e387e4 == NULL) {
  return 0;
  }
  mb_fn_f3690eb155e387e4 mb_target_f3690eb155e387e4 = (mb_fn_f3690eb155e387e4)mb_entry_f3690eb155e387e4;
  int32_t mb_result_f3690eb155e387e4 = mb_target_f3690eb155e387e4(this_, (mb_agg_f3690eb155e387e4_p1 *)p);
  return mb_result_f3690eb155e387e4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_93acfe1d36f657dd_p1;
typedef char mb_assert_93acfe1d36f657dd_p1[(sizeof(mb_agg_93acfe1d36f657dd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93acfe1d36f657dd)(void *, mb_agg_93acfe1d36f657dd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8332c9d611ba69f88c3c9d(void * this_, void * p) {
  void *mb_entry_93acfe1d36f657dd = NULL;
  if (this_ != NULL) {
    mb_entry_93acfe1d36f657dd = (*(void ***)this_)[25];
  }
  if (mb_entry_93acfe1d36f657dd == NULL) {
  return 0;
  }
  mb_fn_93acfe1d36f657dd mb_target_93acfe1d36f657dd = (mb_fn_93acfe1d36f657dd)mb_entry_93acfe1d36f657dd;
  int32_t mb_result_93acfe1d36f657dd = mb_target_93acfe1d36f657dd(this_, (mb_agg_93acfe1d36f657dd_p1 *)p);
  return mb_result_93acfe1d36f657dd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3e13bb4d0e25ec7d_p1;
typedef char mb_assert_3e13bb4d0e25ec7d_p1[(sizeof(mb_agg_3e13bb4d0e25ec7d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e13bb4d0e25ec7d)(void *, mb_agg_3e13bb4d0e25ec7d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c248a0e5a215be8c6fccae(void * this_, void * p) {
  void *mb_entry_3e13bb4d0e25ec7d = NULL;
  if (this_ != NULL) {
    mb_entry_3e13bb4d0e25ec7d = (*(void ***)this_)[29];
  }
  if (mb_entry_3e13bb4d0e25ec7d == NULL) {
  return 0;
  }
  mb_fn_3e13bb4d0e25ec7d mb_target_3e13bb4d0e25ec7d = (mb_fn_3e13bb4d0e25ec7d)mb_entry_3e13bb4d0e25ec7d;
  int32_t mb_result_3e13bb4d0e25ec7d = mb_target_3e13bb4d0e25ec7d(this_, (mb_agg_3e13bb4d0e25ec7d_p1 *)p);
  return mb_result_3e13bb4d0e25ec7d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5f2c94b99adec0e3_p1;
typedef char mb_assert_5f2c94b99adec0e3_p1[(sizeof(mb_agg_5f2c94b99adec0e3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f2c94b99adec0e3)(void *, mb_agg_5f2c94b99adec0e3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04b15e88321184c6cb8e1407(void * this_, void * p) {
  void *mb_entry_5f2c94b99adec0e3 = NULL;
  if (this_ != NULL) {
    mb_entry_5f2c94b99adec0e3 = (*(void ***)this_)[27];
  }
  if (mb_entry_5f2c94b99adec0e3 == NULL) {
  return 0;
  }
  mb_fn_5f2c94b99adec0e3 mb_target_5f2c94b99adec0e3 = (mb_fn_5f2c94b99adec0e3)mb_entry_5f2c94b99adec0e3;
  int32_t mb_result_5f2c94b99adec0e3 = mb_target_5f2c94b99adec0e3(this_, (mb_agg_5f2c94b99adec0e3_p1 *)p);
  return mb_result_5f2c94b99adec0e3;
}

typedef int32_t (MB_CALL *mb_fn_03090b713deda994)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3054f4bc88dbe2f80fa2b1b(void * this_, void * p) {
  void *mb_entry_03090b713deda994 = NULL;
  if (this_ != NULL) {
    mb_entry_03090b713deda994 = (*(void ***)this_)[34];
  }
  if (mb_entry_03090b713deda994 == NULL) {
  return 0;
  }
  mb_fn_03090b713deda994 mb_target_03090b713deda994 = (mb_fn_03090b713deda994)mb_entry_03090b713deda994;
  int32_t mb_result_03090b713deda994 = mb_target_03090b713deda994(this_, (int32_t *)p);
  return mb_result_03090b713deda994;
}

typedef int32_t (MB_CALL *mb_fn_a19558a1ab1694ad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3869469778924526c5061c48(void * this_, void * p) {
  void *mb_entry_a19558a1ab1694ad = NULL;
  if (this_ != NULL) {
    mb_entry_a19558a1ab1694ad = (*(void ***)this_)[13];
  }
  if (mb_entry_a19558a1ab1694ad == NULL) {
  return 0;
  }
  mb_fn_a19558a1ab1694ad mb_target_a19558a1ab1694ad = (mb_fn_a19558a1ab1694ad)mb_entry_a19558a1ab1694ad;
  int32_t mb_result_a19558a1ab1694ad = mb_target_a19558a1ab1694ad(this_, (int32_t *)p);
  return mb_result_a19558a1ab1694ad;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3d1c14acde213898_p1;
typedef char mb_assert_3d1c14acde213898_p1[(sizeof(mb_agg_3d1c14acde213898_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d1c14acde213898)(void *, mb_agg_3d1c14acde213898_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b38f105d08994b7e685496f8(void * this_, void * p) {
  void *mb_entry_3d1c14acde213898 = NULL;
  if (this_ != NULL) {
    mb_entry_3d1c14acde213898 = (*(void ***)this_)[33];
  }
  if (mb_entry_3d1c14acde213898 == NULL) {
  return 0;
  }
  mb_fn_3d1c14acde213898 mb_target_3d1c14acde213898 = (mb_fn_3d1c14acde213898)mb_entry_3d1c14acde213898;
  int32_t mb_result_3d1c14acde213898 = mb_target_3d1c14acde213898(this_, (mb_agg_3d1c14acde213898_p1 *)p);
  return mb_result_3d1c14acde213898;
}

typedef int32_t (MB_CALL *mb_fn_ecbfa4ddb83b42e8)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f160cd1f13a699600d3bf55(void * this_, void * p) {
  void *mb_entry_ecbfa4ddb83b42e8 = NULL;
  if (this_ != NULL) {
    mb_entry_ecbfa4ddb83b42e8 = (*(void ***)this_)[21];
  }
  if (mb_entry_ecbfa4ddb83b42e8 == NULL) {
  return 0;
  }
  mb_fn_ecbfa4ddb83b42e8 mb_target_ecbfa4ddb83b42e8 = (mb_fn_ecbfa4ddb83b42e8)mb_entry_ecbfa4ddb83b42e8;
  int32_t mb_result_ecbfa4ddb83b42e8 = mb_target_ecbfa4ddb83b42e8(this_, (int16_t *)p);
  return mb_result_ecbfa4ddb83b42e8;
}

typedef int32_t (MB_CALL *mb_fn_8f07e4fd3fb1dd04)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2a77e976f62322b334d22ca(void * this_, void * p) {
  void *mb_entry_8f07e4fd3fb1dd04 = NULL;
  if (this_ != NULL) {
    mb_entry_8f07e4fd3fb1dd04 = (*(void ***)this_)[11];
  }
  if (mb_entry_8f07e4fd3fb1dd04 == NULL) {
  return 0;
  }
  mb_fn_8f07e4fd3fb1dd04 mb_target_8f07e4fd3fb1dd04 = (mb_fn_8f07e4fd3fb1dd04)mb_entry_8f07e4fd3fb1dd04;
  int32_t mb_result_8f07e4fd3fb1dd04 = mb_target_8f07e4fd3fb1dd04(this_, (int32_t *)p);
  return mb_result_8f07e4fd3fb1dd04;
}

typedef int32_t (MB_CALL *mb_fn_905fd36735936fc8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_575a1b0d595591e675914936(void * this_, void * p) {
  void *mb_entry_905fd36735936fc8 = NULL;
  if (this_ != NULL) {
    mb_entry_905fd36735936fc8 = (*(void ***)this_)[17];
  }
  if (mb_entry_905fd36735936fc8 == NULL) {
  return 0;
  }
  mb_fn_905fd36735936fc8 mb_target_905fd36735936fc8 = (mb_fn_905fd36735936fc8)mb_entry_905fd36735936fc8;
  int32_t mb_result_905fd36735936fc8 = mb_target_905fd36735936fc8(this_, (uint16_t * *)p);
  return mb_result_905fd36735936fc8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_87bd624ba55194e3_p1;
typedef char mb_assert_87bd624ba55194e3_p1[(sizeof(mb_agg_87bd624ba55194e3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87bd624ba55194e3)(void *, mb_agg_87bd624ba55194e3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3781f1e0233239d591ec25b(void * this_, void * p) {
  void *mb_entry_87bd624ba55194e3 = NULL;
  if (this_ != NULL) {
    mb_entry_87bd624ba55194e3 = (*(void ***)this_)[31];
  }
  if (mb_entry_87bd624ba55194e3 == NULL) {
  return 0;
  }
  mb_fn_87bd624ba55194e3 mb_target_87bd624ba55194e3 = (mb_fn_87bd624ba55194e3)mb_entry_87bd624ba55194e3;
  int32_t mb_result_87bd624ba55194e3 = mb_target_87bd624ba55194e3(this_, (mb_agg_87bd624ba55194e3_p1 *)p);
  return mb_result_87bd624ba55194e3;
}

typedef int32_t (MB_CALL *mb_fn_5c4b4382af55c9fa)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2b83a05292aba6b9a3d7846(void * this_, void * v) {
  void *mb_entry_5c4b4382af55c9fa = NULL;
  if (this_ != NULL) {
    mb_entry_5c4b4382af55c9fa = (*(void ***)this_)[14];
  }
  if (mb_entry_5c4b4382af55c9fa == NULL) {
  return 0;
  }
  mb_fn_5c4b4382af55c9fa mb_target_5c4b4382af55c9fa = (mb_fn_5c4b4382af55c9fa)mb_entry_5c4b4382af55c9fa;
  int32_t mb_result_5c4b4382af55c9fa = mb_target_5c4b4382af55c9fa(this_, (uint16_t *)v);
  return mb_result_5c4b4382af55c9fa;
}

typedef int32_t (MB_CALL *mb_fn_227b9d6a99383b18)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97cbcb076b58796bd362c3f4(void * this_, void * v) {
  void *mb_entry_227b9d6a99383b18 = NULL;
  if (this_ != NULL) {
    mb_entry_227b9d6a99383b18 = (*(void ***)this_)[22];
  }
  if (mb_entry_227b9d6a99383b18 == NULL) {
  return 0;
  }
  mb_fn_227b9d6a99383b18 mb_target_227b9d6a99383b18 = (mb_fn_227b9d6a99383b18)mb_entry_227b9d6a99383b18;
  int32_t mb_result_227b9d6a99383b18 = mb_target_227b9d6a99383b18(this_, (uint16_t *)v);
  return mb_result_227b9d6a99383b18;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a56199747280ad57_p1;
typedef char mb_assert_a56199747280ad57_p1[(sizeof(mb_agg_a56199747280ad57_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a56199747280ad57)(void *, mb_agg_a56199747280ad57_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_301e658ceaf54864dc605f0d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_a56199747280ad57_p1 mb_converted_a56199747280ad57_1;
  memcpy(&mb_converted_a56199747280ad57_1, v, 32);
  void *mb_entry_a56199747280ad57 = NULL;
  if (this_ != NULL) {
    mb_entry_a56199747280ad57 = (*(void ***)this_)[18];
  }
  if (mb_entry_a56199747280ad57 == NULL) {
  return 0;
  }
  mb_fn_a56199747280ad57 mb_target_a56199747280ad57 = (mb_fn_a56199747280ad57)mb_entry_a56199747280ad57;
  int32_t mb_result_a56199747280ad57 = mb_target_a56199747280ad57(this_, mb_converted_a56199747280ad57_1);
  return mb_result_a56199747280ad57;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6fd7e425208534da_p1;
typedef char mb_assert_6fd7e425208534da_p1[(sizeof(mb_agg_6fd7e425208534da_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fd7e425208534da)(void *, mb_agg_6fd7e425208534da_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8aefa208f14d79ada367e93(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_6fd7e425208534da_p1 mb_converted_6fd7e425208534da_1;
  memcpy(&mb_converted_6fd7e425208534da_1, v, 32);
  void *mb_entry_6fd7e425208534da = NULL;
  if (this_ != NULL) {
    mb_entry_6fd7e425208534da = (*(void ***)this_)[24];
  }
  if (mb_entry_6fd7e425208534da == NULL) {
  return 0;
  }
  mb_fn_6fd7e425208534da mb_target_6fd7e425208534da = (mb_fn_6fd7e425208534da)mb_entry_6fd7e425208534da;
  int32_t mb_result_6fd7e425208534da = mb_target_6fd7e425208534da(this_, mb_converted_6fd7e425208534da_1);
  return mb_result_6fd7e425208534da;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3b9f686f9a754812_p1;
typedef char mb_assert_3b9f686f9a754812_p1[(sizeof(mb_agg_3b9f686f9a754812_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b9f686f9a754812)(void *, mb_agg_3b9f686f9a754812_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2152164a703db96b1d291b3(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_3b9f686f9a754812_p1 mb_converted_3b9f686f9a754812_1;
  memcpy(&mb_converted_3b9f686f9a754812_1, v, 32);
  void *mb_entry_3b9f686f9a754812 = NULL;
  if (this_ != NULL) {
    mb_entry_3b9f686f9a754812 = (*(void ***)this_)[28];
  }
  if (mb_entry_3b9f686f9a754812 == NULL) {
  return 0;
  }
  mb_fn_3b9f686f9a754812 mb_target_3b9f686f9a754812 = (mb_fn_3b9f686f9a754812)mb_entry_3b9f686f9a754812;
  int32_t mb_result_3b9f686f9a754812 = mb_target_3b9f686f9a754812(this_, mb_converted_3b9f686f9a754812_1);
  return mb_result_3b9f686f9a754812;
}

typedef struct { uint8_t bytes[32]; } mb_agg_db914797517017d6_p1;
typedef char mb_assert_db914797517017d6_p1[(sizeof(mb_agg_db914797517017d6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db914797517017d6)(void *, mb_agg_db914797517017d6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56c93c9a7b4cc11fd7979280(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_db914797517017d6_p1 mb_converted_db914797517017d6_1;
  memcpy(&mb_converted_db914797517017d6_1, v, 32);
  void *mb_entry_db914797517017d6 = NULL;
  if (this_ != NULL) {
    mb_entry_db914797517017d6 = (*(void ***)this_)[26];
  }
  if (mb_entry_db914797517017d6 == NULL) {
  return 0;
  }
  mb_fn_db914797517017d6 mb_target_db914797517017d6 = (mb_fn_db914797517017d6)mb_entry_db914797517017d6;
  int32_t mb_result_db914797517017d6 = mb_target_db914797517017d6(this_, mb_converted_db914797517017d6_1);
  return mb_result_db914797517017d6;
}

typedef int32_t (MB_CALL *mb_fn_5761b88167af8999)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3ae581df66a442751ff27b(void * this_, int32_t v) {
  void *mb_entry_5761b88167af8999 = NULL;
  if (this_ != NULL) {
    mb_entry_5761b88167af8999 = (*(void ***)this_)[12];
  }
  if (mb_entry_5761b88167af8999 == NULL) {
  return 0;
  }
  mb_fn_5761b88167af8999 mb_target_5761b88167af8999 = (mb_fn_5761b88167af8999)mb_entry_5761b88167af8999;
  int32_t mb_result_5761b88167af8999 = mb_target_5761b88167af8999(this_, v);
  return mb_result_5761b88167af8999;
}

typedef struct { uint8_t bytes[32]; } mb_agg_de96650afb0c8bd8_p1;
typedef char mb_assert_de96650afb0c8bd8_p1[(sizeof(mb_agg_de96650afb0c8bd8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de96650afb0c8bd8)(void *, mb_agg_de96650afb0c8bd8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa7b30ced972cf9a0aeb9bf(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_de96650afb0c8bd8_p1 mb_converted_de96650afb0c8bd8_1;
  memcpy(&mb_converted_de96650afb0c8bd8_1, v, 32);
  void *mb_entry_de96650afb0c8bd8 = NULL;
  if (this_ != NULL) {
    mb_entry_de96650afb0c8bd8 = (*(void ***)this_)[32];
  }
  if (mb_entry_de96650afb0c8bd8 == NULL) {
  return 0;
  }
  mb_fn_de96650afb0c8bd8 mb_target_de96650afb0c8bd8 = (mb_fn_de96650afb0c8bd8)mb_entry_de96650afb0c8bd8;
  int32_t mb_result_de96650afb0c8bd8 = mb_target_de96650afb0c8bd8(this_, mb_converted_de96650afb0c8bd8_1);
  return mb_result_de96650afb0c8bd8;
}

typedef int32_t (MB_CALL *mb_fn_1058162ee8ff4b34)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa3930992a7506a736a1527d(void * this_, int32_t v) {
  void *mb_entry_1058162ee8ff4b34 = NULL;
  if (this_ != NULL) {
    mb_entry_1058162ee8ff4b34 = (*(void ***)this_)[20];
  }
  if (mb_entry_1058162ee8ff4b34 == NULL) {
  return 0;
  }
  mb_fn_1058162ee8ff4b34 mb_target_1058162ee8ff4b34 = (mb_fn_1058162ee8ff4b34)mb_entry_1058162ee8ff4b34;
  int32_t mb_result_1058162ee8ff4b34 = mb_target_1058162ee8ff4b34(this_, v);
  return mb_result_1058162ee8ff4b34;
}

typedef int32_t (MB_CALL *mb_fn_d0a2d2a8e1867b51)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6cbc308d38292adcdb9904d(void * this_, int32_t v) {
  void *mb_entry_d0a2d2a8e1867b51 = NULL;
  if (this_ != NULL) {
    mb_entry_d0a2d2a8e1867b51 = (*(void ***)this_)[10];
  }
  if (mb_entry_d0a2d2a8e1867b51 == NULL) {
  return 0;
  }
  mb_fn_d0a2d2a8e1867b51 mb_target_d0a2d2a8e1867b51 = (mb_fn_d0a2d2a8e1867b51)mb_entry_d0a2d2a8e1867b51;
  int32_t mb_result_d0a2d2a8e1867b51 = mb_target_d0a2d2a8e1867b51(this_, v);
  return mb_result_d0a2d2a8e1867b51;
}

typedef int32_t (MB_CALL *mb_fn_05a0f79bd32b031d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cd9edcdfc0cc5b89d47614c(void * this_, void * v) {
  void *mb_entry_05a0f79bd32b031d = NULL;
  if (this_ != NULL) {
    mb_entry_05a0f79bd32b031d = (*(void ***)this_)[16];
  }
  if (mb_entry_05a0f79bd32b031d == NULL) {
  return 0;
  }
  mb_fn_05a0f79bd32b031d mb_target_05a0f79bd32b031d = (mb_fn_05a0f79bd32b031d)mb_entry_05a0f79bd32b031d;
  int32_t mb_result_05a0f79bd32b031d = mb_target_05a0f79bd32b031d(this_, (uint16_t *)v);
  return mb_result_05a0f79bd32b031d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5452b2edaf1b3325_p1;
typedef char mb_assert_5452b2edaf1b3325_p1[(sizeof(mb_agg_5452b2edaf1b3325_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5452b2edaf1b3325)(void *, mb_agg_5452b2edaf1b3325_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea4fd4eba01843420bca1a07(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_5452b2edaf1b3325_p1 mb_converted_5452b2edaf1b3325_1;
  memcpy(&mb_converted_5452b2edaf1b3325_1, v, 32);
  void *mb_entry_5452b2edaf1b3325 = NULL;
  if (this_ != NULL) {
    mb_entry_5452b2edaf1b3325 = (*(void ***)this_)[30];
  }
  if (mb_entry_5452b2edaf1b3325 == NULL) {
  return 0;
  }
  mb_fn_5452b2edaf1b3325 mb_target_5452b2edaf1b3325 = (mb_fn_5452b2edaf1b3325)mb_entry_5452b2edaf1b3325;
  int32_t mb_result_5452b2edaf1b3325 = mb_target_5452b2edaf1b3325(this_, mb_converted_5452b2edaf1b3325_1);
  return mb_result_5452b2edaf1b3325;
}

typedef int32_t (MB_CALL *mb_fn_4a01dfcb80f2650a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_819f5bf016626ac814d157f7(void * this_, void * p) {
  void *mb_entry_4a01dfcb80f2650a = NULL;
  if (this_ != NULL) {
    mb_entry_4a01dfcb80f2650a = (*(void ***)this_)[11];
  }
  if (mb_entry_4a01dfcb80f2650a == NULL) {
  return 0;
  }
  mb_fn_4a01dfcb80f2650a mb_target_4a01dfcb80f2650a = (mb_fn_4a01dfcb80f2650a)mb_entry_4a01dfcb80f2650a;
  int32_t mb_result_4a01dfcb80f2650a = mb_target_4a01dfcb80f2650a(this_, (uint16_t * *)p);
  return mb_result_4a01dfcb80f2650a;
}

typedef int32_t (MB_CALL *mb_fn_70909d5681dc132f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0726c9c3db0e4a79f5edb43c(void * this_, void * p) {
  void *mb_entry_70909d5681dc132f = NULL;
  if (this_ != NULL) {
    mb_entry_70909d5681dc132f = (*(void ***)this_)[13];
  }
  if (mb_entry_70909d5681dc132f == NULL) {
  return 0;
  }
  mb_fn_70909d5681dc132f mb_target_70909d5681dc132f = (mb_fn_70909d5681dc132f)mb_entry_70909d5681dc132f;
  int32_t mb_result_70909d5681dc132f = mb_target_70909d5681dc132f(this_, (uint16_t * *)p);
  return mb_result_70909d5681dc132f;
}

typedef int32_t (MB_CALL *mb_fn_7e375d8b89cce6c4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05af5e245567cc8c0a43649(void * this_, void * p) {
  void *mb_entry_7e375d8b89cce6c4 = NULL;
  if (this_ != NULL) {
    mb_entry_7e375d8b89cce6c4 = (*(void ***)this_)[15];
  }
  if (mb_entry_7e375d8b89cce6c4 == NULL) {
  return 0;
  }
  mb_fn_7e375d8b89cce6c4 mb_target_7e375d8b89cce6c4 = (mb_fn_7e375d8b89cce6c4)mb_entry_7e375d8b89cce6c4;
  int32_t mb_result_7e375d8b89cce6c4 = mb_target_7e375d8b89cce6c4(this_, (uint16_t * *)p);
  return mb_result_7e375d8b89cce6c4;
}

typedef int32_t (MB_CALL *mb_fn_9e4258f91f01fead)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eab43ad391956d325adc84fe(void * this_, void * p) {
  void *mb_entry_9e4258f91f01fead = NULL;
  if (this_ != NULL) {
    mb_entry_9e4258f91f01fead = (*(void ***)this_)[17];
  }
  if (mb_entry_9e4258f91f01fead == NULL) {
  return 0;
  }
  mb_fn_9e4258f91f01fead mb_target_9e4258f91f01fead = (mb_fn_9e4258f91f01fead)mb_entry_9e4258f91f01fead;
  int32_t mb_result_9e4258f91f01fead = mb_target_9e4258f91f01fead(this_, (uint16_t * *)p);
  return mb_result_9e4258f91f01fead;
}

typedef int32_t (MB_CALL *mb_fn_39540a531a100a97)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73bd966759faaf56db668d1e(void * this_, void * p) {
  void *mb_entry_39540a531a100a97 = NULL;
  if (this_ != NULL) {
    mb_entry_39540a531a100a97 = (*(void ***)this_)[19];
  }
  if (mb_entry_39540a531a100a97 == NULL) {
  return 0;
  }
  mb_fn_39540a531a100a97 mb_target_39540a531a100a97 = (mb_fn_39540a531a100a97)mb_entry_39540a531a100a97;
  int32_t mb_result_39540a531a100a97 = mb_target_39540a531a100a97(this_, (uint16_t * *)p);
  return mb_result_39540a531a100a97;
}

typedef int32_t (MB_CALL *mb_fn_16b7853e4740a72b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b35d84bdc8fa5fe7ce09100d(void * this_, void * p) {
  void *mb_entry_16b7853e4740a72b = NULL;
  if (this_ != NULL) {
    mb_entry_16b7853e4740a72b = (*(void ***)this_)[21];
  }
  if (mb_entry_16b7853e4740a72b == NULL) {
  return 0;
  }
  mb_fn_16b7853e4740a72b mb_target_16b7853e4740a72b = (mb_fn_16b7853e4740a72b)mb_entry_16b7853e4740a72b;
  int32_t mb_result_16b7853e4740a72b = mb_target_16b7853e4740a72b(this_, (uint16_t * *)p);
  return mb_result_16b7853e4740a72b;
}

typedef int32_t (MB_CALL *mb_fn_faf840061e951d8c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e49c4420d5fb6edb3004022a(void * this_, void * v) {
  void *mb_entry_faf840061e951d8c = NULL;
  if (this_ != NULL) {
    mb_entry_faf840061e951d8c = (*(void ***)this_)[10];
  }
  if (mb_entry_faf840061e951d8c == NULL) {
  return 0;
  }
  mb_fn_faf840061e951d8c mb_target_faf840061e951d8c = (mb_fn_faf840061e951d8c)mb_entry_faf840061e951d8c;
  int32_t mb_result_faf840061e951d8c = mb_target_faf840061e951d8c(this_, (uint16_t *)v);
  return mb_result_faf840061e951d8c;
}

typedef int32_t (MB_CALL *mb_fn_a7c77c84039511fa)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_165afa5acfe31500bf3b30db(void * this_, void * v) {
  void *mb_entry_a7c77c84039511fa = NULL;
  if (this_ != NULL) {
    mb_entry_a7c77c84039511fa = (*(void ***)this_)[12];
  }
  if (mb_entry_a7c77c84039511fa == NULL) {
  return 0;
  }
  mb_fn_a7c77c84039511fa mb_target_a7c77c84039511fa = (mb_fn_a7c77c84039511fa)mb_entry_a7c77c84039511fa;
  int32_t mb_result_a7c77c84039511fa = mb_target_a7c77c84039511fa(this_, (uint16_t *)v);
  return mb_result_a7c77c84039511fa;
}

typedef int32_t (MB_CALL *mb_fn_3a03a27096d52e15)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_605ace9858d00dda289e6148(void * this_, void * v) {
  void *mb_entry_3a03a27096d52e15 = NULL;
  if (this_ != NULL) {
    mb_entry_3a03a27096d52e15 = (*(void ***)this_)[14];
  }
  if (mb_entry_3a03a27096d52e15 == NULL) {
  return 0;
  }
  mb_fn_3a03a27096d52e15 mb_target_3a03a27096d52e15 = (mb_fn_3a03a27096d52e15)mb_entry_3a03a27096d52e15;
  int32_t mb_result_3a03a27096d52e15 = mb_target_3a03a27096d52e15(this_, (uint16_t *)v);
  return mb_result_3a03a27096d52e15;
}

typedef int32_t (MB_CALL *mb_fn_dfe44a4c815d1de8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6044eb83d13889e61c8cf428(void * this_, void * v) {
  void *mb_entry_dfe44a4c815d1de8 = NULL;
  if (this_ != NULL) {
    mb_entry_dfe44a4c815d1de8 = (*(void ***)this_)[16];
  }
  if (mb_entry_dfe44a4c815d1de8 == NULL) {
  return 0;
  }
  mb_fn_dfe44a4c815d1de8 mb_target_dfe44a4c815d1de8 = (mb_fn_dfe44a4c815d1de8)mb_entry_dfe44a4c815d1de8;
  int32_t mb_result_dfe44a4c815d1de8 = mb_target_dfe44a4c815d1de8(this_, (uint16_t *)v);
  return mb_result_dfe44a4c815d1de8;
}

typedef int32_t (MB_CALL *mb_fn_f1eb74af34a8c4c7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6651fe80a4ea106204e9efb(void * this_, void * v) {
  void *mb_entry_f1eb74af34a8c4c7 = NULL;
  if (this_ != NULL) {
    mb_entry_f1eb74af34a8c4c7 = (*(void ***)this_)[18];
  }
  if (mb_entry_f1eb74af34a8c4c7 == NULL) {
  return 0;
  }
  mb_fn_f1eb74af34a8c4c7 mb_target_f1eb74af34a8c4c7 = (mb_fn_f1eb74af34a8c4c7)mb_entry_f1eb74af34a8c4c7;
  int32_t mb_result_f1eb74af34a8c4c7 = mb_target_f1eb74af34a8c4c7(this_, (uint16_t *)v);
  return mb_result_f1eb74af34a8c4c7;
}

typedef int32_t (MB_CALL *mb_fn_517139c888011a53)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0661c4e6000646bb2ac099e9(void * this_, void * v) {
  void *mb_entry_517139c888011a53 = NULL;
  if (this_ != NULL) {
    mb_entry_517139c888011a53 = (*(void ***)this_)[20];
  }
  if (mb_entry_517139c888011a53 == NULL) {
  return 0;
  }
  mb_fn_517139c888011a53 mb_target_517139c888011a53 = (mb_fn_517139c888011a53)mb_entry_517139c888011a53;
  int32_t mb_result_517139c888011a53 = mb_target_517139c888011a53(this_, (uint16_t *)v);
  return mb_result_517139c888011a53;
}

typedef int32_t (MB_CALL *mb_fn_0813ff2fe17f747c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57603116b51feb071138ee51(void * this_, void * p) {
  void *mb_entry_0813ff2fe17f747c = NULL;
  if (this_ != NULL) {
    mb_entry_0813ff2fe17f747c = (*(void ***)this_)[11];
  }
  if (mb_entry_0813ff2fe17f747c == NULL) {
  return 0;
  }
  mb_fn_0813ff2fe17f747c mb_target_0813ff2fe17f747c = (mb_fn_0813ff2fe17f747c)mb_entry_0813ff2fe17f747c;
  int32_t mb_result_0813ff2fe17f747c = mb_target_0813ff2fe17f747c(this_, (uint16_t * *)p);
  return mb_result_0813ff2fe17f747c;
}

typedef int32_t (MB_CALL *mb_fn_b47a851fd51098ca)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64b2aff5a265987277e6a7c0(void * this_, void * p) {
  void *mb_entry_b47a851fd51098ca = NULL;
  if (this_ != NULL) {
    mb_entry_b47a851fd51098ca = (*(void ***)this_)[13];
  }
  if (mb_entry_b47a851fd51098ca == NULL) {
  return 0;
  }
  mb_fn_b47a851fd51098ca mb_target_b47a851fd51098ca = (mb_fn_b47a851fd51098ca)mb_entry_b47a851fd51098ca;
  int32_t mb_result_b47a851fd51098ca = mb_target_b47a851fd51098ca(this_, (uint16_t * *)p);
  return mb_result_b47a851fd51098ca;
}

typedef int32_t (MB_CALL *mb_fn_924138940d63c581)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29552d4d2b248928d0870b87(void * this_, void * v) {
  void *mb_entry_924138940d63c581 = NULL;
  if (this_ != NULL) {
    mb_entry_924138940d63c581 = (*(void ***)this_)[10];
  }
  if (mb_entry_924138940d63c581 == NULL) {
  return 0;
  }
  mb_fn_924138940d63c581 mb_target_924138940d63c581 = (mb_fn_924138940d63c581)mb_entry_924138940d63c581;
  int32_t mb_result_924138940d63c581 = mb_target_924138940d63c581(this_, (uint16_t *)v);
  return mb_result_924138940d63c581;
}

typedef int32_t (MB_CALL *mb_fn_26b1fd30f8486f10)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0839784b5e2cac345d8add9(void * this_, void * v) {
  void *mb_entry_26b1fd30f8486f10 = NULL;
  if (this_ != NULL) {
    mb_entry_26b1fd30f8486f10 = (*(void ***)this_)[12];
  }
  if (mb_entry_26b1fd30f8486f10 == NULL) {
  return 0;
  }
  mb_fn_26b1fd30f8486f10 mb_target_26b1fd30f8486f10 = (mb_fn_26b1fd30f8486f10)mb_entry_26b1fd30f8486f10;
  int32_t mb_result_26b1fd30f8486f10 = mb_target_26b1fd30f8486f10(this_, (uint16_t *)v);
  return mb_result_26b1fd30f8486f10;
}

typedef int32_t (MB_CALL *mb_fn_304a131c63a18bc8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_727ef6ee6aa38b1011ded8c2(void * this_, void * p) {
  void *mb_entry_304a131c63a18bc8 = NULL;
  if (this_ != NULL) {
    mb_entry_304a131c63a18bc8 = (*(void ***)this_)[15];
  }
  if (mb_entry_304a131c63a18bc8 == NULL) {
  return 0;
  }
  mb_fn_304a131c63a18bc8 mb_target_304a131c63a18bc8 = (mb_fn_304a131c63a18bc8)mb_entry_304a131c63a18bc8;
  int32_t mb_result_304a131c63a18bc8 = mb_target_304a131c63a18bc8(this_, (uint16_t * *)p);
  return mb_result_304a131c63a18bc8;
}

typedef int32_t (MB_CALL *mb_fn_581b5a665d0762e4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73f182a9013861eb98b5fb94(void * this_, void * p) {
  void *mb_entry_581b5a665d0762e4 = NULL;
  if (this_ != NULL) {
    mb_entry_581b5a665d0762e4 = (*(void ***)this_)[11];
  }
  if (mb_entry_581b5a665d0762e4 == NULL) {
  return 0;
  }
  mb_fn_581b5a665d0762e4 mb_target_581b5a665d0762e4 = (mb_fn_581b5a665d0762e4)mb_entry_581b5a665d0762e4;
  int32_t mb_result_581b5a665d0762e4 = mb_target_581b5a665d0762e4(this_, (int32_t *)p);
  return mb_result_581b5a665d0762e4;
}

typedef int32_t (MB_CALL *mb_fn_3c5140fa208ae941)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_568b3c9a61608aaf2882961c(void * this_, void * p) {
  void *mb_entry_3c5140fa208ae941 = NULL;
  if (this_ != NULL) {
    mb_entry_3c5140fa208ae941 = (*(void ***)this_)[17];
  }
  if (mb_entry_3c5140fa208ae941 == NULL) {
  return 0;
  }
  mb_fn_3c5140fa208ae941 mb_target_3c5140fa208ae941 = (mb_fn_3c5140fa208ae941)mb_entry_3c5140fa208ae941;
  int32_t mb_result_3c5140fa208ae941 = mb_target_3c5140fa208ae941(this_, (uint16_t * *)p);
  return mb_result_3c5140fa208ae941;
}

typedef struct { uint8_t bytes[32]; } mb_agg_62c5a9d28a5f203a_p1;
typedef char mb_assert_62c5a9d28a5f203a_p1[(sizeof(mb_agg_62c5a9d28a5f203a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62c5a9d28a5f203a)(void *, mb_agg_62c5a9d28a5f203a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f768108b6588a151c6b4fec(void * this_, void * p) {
  void *mb_entry_62c5a9d28a5f203a = NULL;
  if (this_ != NULL) {
    mb_entry_62c5a9d28a5f203a = (*(void ***)this_)[13];
  }
  if (mb_entry_62c5a9d28a5f203a == NULL) {
  return 0;
  }
  mb_fn_62c5a9d28a5f203a mb_target_62c5a9d28a5f203a = (mb_fn_62c5a9d28a5f203a)mb_entry_62c5a9d28a5f203a;
  int32_t mb_result_62c5a9d28a5f203a = mb_target_62c5a9d28a5f203a(this_, (mb_agg_62c5a9d28a5f203a_p1 *)p);
  return mb_result_62c5a9d28a5f203a;
}

typedef int32_t (MB_CALL *mb_fn_b07087af251c0fd2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aa507b422fceabaddf8fe98(void * this_, void * v) {
  void *mb_entry_b07087af251c0fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_b07087af251c0fd2 = (*(void ***)this_)[14];
  }
  if (mb_entry_b07087af251c0fd2 == NULL) {
  return 0;
  }
  mb_fn_b07087af251c0fd2 mb_target_b07087af251c0fd2 = (mb_fn_b07087af251c0fd2)mb_entry_b07087af251c0fd2;
  int32_t mb_result_b07087af251c0fd2 = mb_target_b07087af251c0fd2(this_, (uint16_t *)v);
  return mb_result_b07087af251c0fd2;
}

typedef int32_t (MB_CALL *mb_fn_c06544f34cbc2a1c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da23b747f7dce6af435101ec(void * this_, int32_t v) {
  void *mb_entry_c06544f34cbc2a1c = NULL;
  if (this_ != NULL) {
    mb_entry_c06544f34cbc2a1c = (*(void ***)this_)[10];
  }
  if (mb_entry_c06544f34cbc2a1c == NULL) {
  return 0;
  }
  mb_fn_c06544f34cbc2a1c mb_target_c06544f34cbc2a1c = (mb_fn_c06544f34cbc2a1c)mb_entry_c06544f34cbc2a1c;
  int32_t mb_result_c06544f34cbc2a1c = mb_target_c06544f34cbc2a1c(this_, v);
  return mb_result_c06544f34cbc2a1c;
}

typedef int32_t (MB_CALL *mb_fn_85d0d01bb99a0246)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c15124038b31a4a3ea45a3a(void * this_, void * v) {
  void *mb_entry_85d0d01bb99a0246 = NULL;
  if (this_ != NULL) {
    mb_entry_85d0d01bb99a0246 = (*(void ***)this_)[16];
  }
  if (mb_entry_85d0d01bb99a0246 == NULL) {
  return 0;
  }
  mb_fn_85d0d01bb99a0246 mb_target_85d0d01bb99a0246 = (mb_fn_85d0d01bb99a0246)mb_entry_85d0d01bb99a0246;
  int32_t mb_result_85d0d01bb99a0246 = mb_target_85d0d01bb99a0246(this_, (uint16_t *)v);
  return mb_result_85d0d01bb99a0246;
}

typedef struct { uint8_t bytes[32]; } mb_agg_155bbf5d3d9d986f_p1;
typedef char mb_assert_155bbf5d3d9d986f_p1[(sizeof(mb_agg_155bbf5d3d9d986f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_155bbf5d3d9d986f)(void *, mb_agg_155bbf5d3d9d986f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf6c138ed0d1fa3a9f713f44(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_155bbf5d3d9d986f_p1 mb_converted_155bbf5d3d9d986f_1;
  memcpy(&mb_converted_155bbf5d3d9d986f_1, v, 32);
  void *mb_entry_155bbf5d3d9d986f = NULL;
  if (this_ != NULL) {
    mb_entry_155bbf5d3d9d986f = (*(void ***)this_)[12];
  }
  if (mb_entry_155bbf5d3d9d986f == NULL) {
  return 0;
  }
  mb_fn_155bbf5d3d9d986f mb_target_155bbf5d3d9d986f = (mb_fn_155bbf5d3d9d986f)mb_entry_155bbf5d3d9d986f;
  int32_t mb_result_155bbf5d3d9d986f = mb_target_155bbf5d3d9d986f(this_, mb_converted_155bbf5d3d9d986f_1);
  return mb_result_155bbf5d3d9d986f;
}

typedef int32_t (MB_CALL *mb_fn_a1decf16dbc5b558)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f93f8b83f170daf679617d99(void * this_, void * p) {
  void *mb_entry_a1decf16dbc5b558 = NULL;
  if (this_ != NULL) {
    mb_entry_a1decf16dbc5b558 = (*(void ***)this_)[11];
  }
  if (mb_entry_a1decf16dbc5b558 == NULL) {
  return 0;
  }
  mb_fn_a1decf16dbc5b558 mb_target_a1decf16dbc5b558 = (mb_fn_a1decf16dbc5b558)mb_entry_a1decf16dbc5b558;
  int32_t mb_result_a1decf16dbc5b558 = mb_target_a1decf16dbc5b558(this_, (uint16_t * *)p);
  return mb_result_a1decf16dbc5b558;
}

typedef int32_t (MB_CALL *mb_fn_5e901706c64bc4b5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4806ec97804ea1c6cc46e02d(void * this_, void * p) {
  void *mb_entry_5e901706c64bc4b5 = NULL;
  if (this_ != NULL) {
    mb_entry_5e901706c64bc4b5 = (*(void ***)this_)[13];
  }
  if (mb_entry_5e901706c64bc4b5 == NULL) {
  return 0;
  }
  mb_fn_5e901706c64bc4b5 mb_target_5e901706c64bc4b5 = (mb_fn_5e901706c64bc4b5)mb_entry_5e901706c64bc4b5;
  int32_t mb_result_5e901706c64bc4b5 = mb_target_5e901706c64bc4b5(this_, (uint16_t * *)p);
  return mb_result_5e901706c64bc4b5;
}

typedef int32_t (MB_CALL *mb_fn_6e85c33e10493189)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0393c9653ee20aa707d04460(void * this_, void * v) {
  void *mb_entry_6e85c33e10493189 = NULL;
  if (this_ != NULL) {
    mb_entry_6e85c33e10493189 = (*(void ***)this_)[10];
  }
  if (mb_entry_6e85c33e10493189 == NULL) {
  return 0;
  }
  mb_fn_6e85c33e10493189 mb_target_6e85c33e10493189 = (mb_fn_6e85c33e10493189)mb_entry_6e85c33e10493189;
  int32_t mb_result_6e85c33e10493189 = mb_target_6e85c33e10493189(this_, (uint16_t *)v);
  return mb_result_6e85c33e10493189;
}

typedef int32_t (MB_CALL *mb_fn_3f94cdd0f6cbc512)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bbf2dbaaf6c63567750b4e3(void * this_, void * v) {
  void *mb_entry_3f94cdd0f6cbc512 = NULL;
  if (this_ != NULL) {
    mb_entry_3f94cdd0f6cbc512 = (*(void ***)this_)[12];
  }
  if (mb_entry_3f94cdd0f6cbc512 == NULL) {
  return 0;
  }
  mb_fn_3f94cdd0f6cbc512 mb_target_3f94cdd0f6cbc512 = (mb_fn_3f94cdd0f6cbc512)mb_entry_3f94cdd0f6cbc512;
  int32_t mb_result_3f94cdd0f6cbc512 = mb_target_3f94cdd0f6cbc512(this_, (uint16_t *)v);
  return mb_result_3f94cdd0f6cbc512;
}

typedef int32_t (MB_CALL *mb_fn_4a7e1395cc4634f4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e588853c63388caab14575b(void * this_, void * p) {
  void *mb_entry_4a7e1395cc4634f4 = NULL;
  if (this_ != NULL) {
    mb_entry_4a7e1395cc4634f4 = (*(void ***)this_)[11];
  }
  if (mb_entry_4a7e1395cc4634f4 == NULL) {
  return 0;
  }
  mb_fn_4a7e1395cc4634f4 mb_target_4a7e1395cc4634f4 = (mb_fn_4a7e1395cc4634f4)mb_entry_4a7e1395cc4634f4;
  int32_t mb_result_4a7e1395cc4634f4 = mb_target_4a7e1395cc4634f4(this_, (uint16_t * *)p);
  return mb_result_4a7e1395cc4634f4;
}

typedef int32_t (MB_CALL *mb_fn_3627274ed182b1b6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2bbafda0cbb9e8d0d026cd7(void * this_, void * p) {
  void *mb_entry_3627274ed182b1b6 = NULL;
  if (this_ != NULL) {
    mb_entry_3627274ed182b1b6 = (*(void ***)this_)[13];
  }
  if (mb_entry_3627274ed182b1b6 == NULL) {
  return 0;
  }
  mb_fn_3627274ed182b1b6 mb_target_3627274ed182b1b6 = (mb_fn_3627274ed182b1b6)mb_entry_3627274ed182b1b6;
  int32_t mb_result_3627274ed182b1b6 = mb_target_3627274ed182b1b6(this_, (uint16_t * *)p);
  return mb_result_3627274ed182b1b6;
}

typedef int32_t (MB_CALL *mb_fn_090441bdc913aa01)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b6cc579143e413a1e45c988(void * this_, void * v) {
  void *mb_entry_090441bdc913aa01 = NULL;
  if (this_ != NULL) {
    mb_entry_090441bdc913aa01 = (*(void ***)this_)[10];
  }
  if (mb_entry_090441bdc913aa01 == NULL) {
  return 0;
  }
  mb_fn_090441bdc913aa01 mb_target_090441bdc913aa01 = (mb_fn_090441bdc913aa01)mb_entry_090441bdc913aa01;
  int32_t mb_result_090441bdc913aa01 = mb_target_090441bdc913aa01(this_, (uint16_t *)v);
  return mb_result_090441bdc913aa01;
}

typedef int32_t (MB_CALL *mb_fn_c272b3472e3f52af)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5e6a588b2fea1b77bcfc868(void * this_, void * v) {
  void *mb_entry_c272b3472e3f52af = NULL;
  if (this_ != NULL) {
    mb_entry_c272b3472e3f52af = (*(void ***)this_)[12];
  }
  if (mb_entry_c272b3472e3f52af == NULL) {
  return 0;
  }
  mb_fn_c272b3472e3f52af mb_target_c272b3472e3f52af = (mb_fn_c272b3472e3f52af)mb_entry_c272b3472e3f52af;
  int32_t mb_result_c272b3472e3f52af = mb_target_c272b3472e3f52af(this_, (uint16_t *)v);
  return mb_result_c272b3472e3f52af;
}

typedef int32_t (MB_CALL *mb_fn_8de2a0ab08360667)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c48df9015db0dedc87db08a0(void * this_, int32_t index) {
  void *mb_entry_8de2a0ab08360667 = NULL;
  if (this_ != NULL) {
    mb_entry_8de2a0ab08360667 = (*(void ***)this_)[26];
  }
  if (mb_entry_8de2a0ab08360667 == NULL) {
  return 0;
  }
  mb_fn_8de2a0ab08360667 mb_target_8de2a0ab08360667 = (mb_fn_8de2a0ab08360667)mb_entry_8de2a0ab08360667;
  int32_t mb_result_8de2a0ab08360667 = mb_target_8de2a0ab08360667(this_, index);
  return mb_result_8de2a0ab08360667;
}

typedef int32_t (MB_CALL *mb_fn_6477843c7acfff7f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d537cacf55ea0affd65d9ad3(void * this_, void * p) {
  void *mb_entry_6477843c7acfff7f = NULL;
  if (this_ != NULL) {
    mb_entry_6477843c7acfff7f = (*(void ***)this_)[11];
  }
  if (mb_entry_6477843c7acfff7f == NULL) {
  return 0;
  }
  mb_fn_6477843c7acfff7f mb_target_6477843c7acfff7f = (mb_fn_6477843c7acfff7f)mb_entry_6477843c7acfff7f;
  int32_t mb_result_6477843c7acfff7f = mb_target_6477843c7acfff7f(this_, (uint16_t * *)p);
  return mb_result_6477843c7acfff7f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7576360912b69e15_p1;
typedef char mb_assert_7576360912b69e15_p1[(sizeof(mb_agg_7576360912b69e15_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7576360912b69e15)(void *, mb_agg_7576360912b69e15_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0237fab613df10b48ee3283(void * this_, void * p) {
  void *mb_entry_7576360912b69e15 = NULL;
  if (this_ != NULL) {
    mb_entry_7576360912b69e15 = (*(void ***)this_)[15];
  }
  if (mb_entry_7576360912b69e15 == NULL) {
  return 0;
  }
  mb_fn_7576360912b69e15 mb_target_7576360912b69e15 = (mb_fn_7576360912b69e15)mb_entry_7576360912b69e15;
  int32_t mb_result_7576360912b69e15 = mb_target_7576360912b69e15(this_, (mb_agg_7576360912b69e15_p1 *)p);
  return mb_result_7576360912b69e15;
}

typedef struct { uint8_t bytes[32]; } mb_agg_67fddf84f4b0fd18_p1;
typedef char mb_assert_67fddf84f4b0fd18_p1[(sizeof(mb_agg_67fddf84f4b0fd18_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67fddf84f4b0fd18)(void *, mb_agg_67fddf84f4b0fd18_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0cac7db4dc3404708076428(void * this_, void * p) {
  void *mb_entry_67fddf84f4b0fd18 = NULL;
  if (this_ != NULL) {
    mb_entry_67fddf84f4b0fd18 = (*(void ***)this_)[17];
  }
  if (mb_entry_67fddf84f4b0fd18 == NULL) {
  return 0;
  }
  mb_fn_67fddf84f4b0fd18 mb_target_67fddf84f4b0fd18 = (mb_fn_67fddf84f4b0fd18)mb_entry_67fddf84f4b0fd18;
  int32_t mb_result_67fddf84f4b0fd18 = mb_target_67fddf84f4b0fd18(this_, (mb_agg_67fddf84f4b0fd18_p1 *)p);
  return mb_result_67fddf84f4b0fd18;
}

typedef struct { uint8_t bytes[32]; } mb_agg_20818f99713b5a5f_p1;
typedef char mb_assert_20818f99713b5a5f_p1[(sizeof(mb_agg_20818f99713b5a5f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20818f99713b5a5f)(void *, mb_agg_20818f99713b5a5f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14dbc29cf38beec228e869d2(void * this_, void * p) {
  void *mb_entry_20818f99713b5a5f = NULL;
  if (this_ != NULL) {
    mb_entry_20818f99713b5a5f = (*(void ***)this_)[21];
  }
  if (mb_entry_20818f99713b5a5f == NULL) {
  return 0;
  }
  mb_fn_20818f99713b5a5f mb_target_20818f99713b5a5f = (mb_fn_20818f99713b5a5f)mb_entry_20818f99713b5a5f;
  int32_t mb_result_20818f99713b5a5f = mb_target_20818f99713b5a5f(this_, (mb_agg_20818f99713b5a5f_p1 *)p);
  return mb_result_20818f99713b5a5f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fd4b68342189966d_p1;
typedef char mb_assert_fd4b68342189966d_p1[(sizeof(mb_agg_fd4b68342189966d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd4b68342189966d)(void *, mb_agg_fd4b68342189966d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81a06d475fca90b3a5c1d3cd(void * this_, void * p) {
  void *mb_entry_fd4b68342189966d = NULL;
  if (this_ != NULL) {
    mb_entry_fd4b68342189966d = (*(void ***)this_)[19];
  }
  if (mb_entry_fd4b68342189966d == NULL) {
  return 0;
  }
  mb_fn_fd4b68342189966d mb_target_fd4b68342189966d = (mb_fn_fd4b68342189966d)mb_entry_fd4b68342189966d;
  int32_t mb_result_fd4b68342189966d = mb_target_fd4b68342189966d(this_, (mb_agg_fd4b68342189966d_p1 *)p);
  return mb_result_fd4b68342189966d;
}

typedef int32_t (MB_CALL *mb_fn_8c9855876576ca33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77b33657ab9a2519e80881ed(void * this_, void * p) {
  void *mb_entry_8c9855876576ca33 = NULL;
  if (this_ != NULL) {
    mb_entry_8c9855876576ca33 = (*(void ***)this_)[24];
  }
  if (mb_entry_8c9855876576ca33 == NULL) {
  return 0;
  }
  mb_fn_8c9855876576ca33 mb_target_8c9855876576ca33 = (mb_fn_8c9855876576ca33)mb_entry_8c9855876576ca33;
  int32_t mb_result_8c9855876576ca33 = mb_target_8c9855876576ca33(this_, (void * *)p);
  return mb_result_8c9855876576ca33;
}

typedef int32_t (MB_CALL *mb_fn_a194448367e342b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f62e10478fcbf918b3709189(void * this_, void * p) {
  void *mb_entry_a194448367e342b1 = NULL;
  if (this_ != NULL) {
    mb_entry_a194448367e342b1 = (*(void ***)this_)[22];
  }
  if (mb_entry_a194448367e342b1 == NULL) {
  return 0;
  }
  mb_fn_a194448367e342b1 mb_target_a194448367e342b1 = (mb_fn_a194448367e342b1)mb_entry_a194448367e342b1;
  int32_t mb_result_a194448367e342b1 = mb_target_a194448367e342b1(this_, (int32_t *)p);
  return mb_result_a194448367e342b1;
}

typedef int32_t (MB_CALL *mb_fn_658701961b6846f0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8ddecd467c541e7ba45716(void * this_, void * p) {
  void *mb_entry_658701961b6846f0 = NULL;
  if (this_ != NULL) {
    mb_entry_658701961b6846f0 = (*(void ***)this_)[23];
  }
  if (mb_entry_658701961b6846f0 == NULL) {
  return 0;
  }
  mb_fn_658701961b6846f0 mb_target_658701961b6846f0 = (mb_fn_658701961b6846f0)mb_entry_658701961b6846f0;
  int32_t mb_result_658701961b6846f0 = mb_target_658701961b6846f0(this_, (int32_t *)p);
  return mb_result_658701961b6846f0;
}

typedef int32_t (MB_CALL *mb_fn_c23a56b2eb9e7b9e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5cf497d365085f626b42ff4(void * this_, void * p) {
  void *mb_entry_c23a56b2eb9e7b9e = NULL;
  if (this_ != NULL) {
    mb_entry_c23a56b2eb9e7b9e = (*(void ***)this_)[13];
  }
  if (mb_entry_c23a56b2eb9e7b9e == NULL) {
  return 0;
  }
  mb_fn_c23a56b2eb9e7b9e mb_target_c23a56b2eb9e7b9e = (mb_fn_c23a56b2eb9e7b9e)mb_entry_c23a56b2eb9e7b9e;
  int32_t mb_result_c23a56b2eb9e7b9e = mb_target_c23a56b2eb9e7b9e(this_, (uint16_t * *)p);
  return mb_result_c23a56b2eb9e7b9e;
}

typedef int32_t (MB_CALL *mb_fn_e817bb0d9921635e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb570701c22ed4e81b0bbfb(void * this_, int32_t index, void * row) {
  void *mb_entry_e817bb0d9921635e = NULL;
  if (this_ != NULL) {
    mb_entry_e817bb0d9921635e = (*(void ***)this_)[25];
  }
  if (mb_entry_e817bb0d9921635e == NULL) {
  return 0;
  }
  mb_fn_e817bb0d9921635e mb_target_e817bb0d9921635e = (mb_fn_e817bb0d9921635e)mb_entry_e817bb0d9921635e;
  int32_t mb_result_e817bb0d9921635e = mb_target_e817bb0d9921635e(this_, index, (void * *)row);
  return mb_result_e817bb0d9921635e;
}

typedef int32_t (MB_CALL *mb_fn_207253a9adbe6589)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc9162cfc7a56f1068988d6e(void * this_, void * v) {
  void *mb_entry_207253a9adbe6589 = NULL;
  if (this_ != NULL) {
    mb_entry_207253a9adbe6589 = (*(void ***)this_)[10];
  }
  if (mb_entry_207253a9adbe6589 == NULL) {
  return 0;
  }
  mb_fn_207253a9adbe6589 mb_target_207253a9adbe6589 = (mb_fn_207253a9adbe6589)mb_entry_207253a9adbe6589;
  int32_t mb_result_207253a9adbe6589 = mb_target_207253a9adbe6589(this_, (uint16_t *)v);
  return mb_result_207253a9adbe6589;
}

typedef struct { uint8_t bytes[32]; } mb_agg_06e0fe22ec251126_p1;
typedef char mb_assert_06e0fe22ec251126_p1[(sizeof(mb_agg_06e0fe22ec251126_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06e0fe22ec251126)(void *, mb_agg_06e0fe22ec251126_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5946de0073c1e4336b8baea(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_06e0fe22ec251126_p1 mb_converted_06e0fe22ec251126_1;
  memcpy(&mb_converted_06e0fe22ec251126_1, v, 32);
  void *mb_entry_06e0fe22ec251126 = NULL;
  if (this_ != NULL) {
    mb_entry_06e0fe22ec251126 = (*(void ***)this_)[14];
  }
  if (mb_entry_06e0fe22ec251126 == NULL) {
  return 0;
  }
  mb_fn_06e0fe22ec251126 mb_target_06e0fe22ec251126 = (mb_fn_06e0fe22ec251126)mb_entry_06e0fe22ec251126;
  int32_t mb_result_06e0fe22ec251126 = mb_target_06e0fe22ec251126(this_, mb_converted_06e0fe22ec251126_1);
  return mb_result_06e0fe22ec251126;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c815d6d9e156f785_p1;
typedef char mb_assert_c815d6d9e156f785_p1[(sizeof(mb_agg_c815d6d9e156f785_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c815d6d9e156f785)(void *, mb_agg_c815d6d9e156f785_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_425535ba5fd23a2c1672b3e0(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_c815d6d9e156f785_p1 mb_converted_c815d6d9e156f785_1;
  memcpy(&mb_converted_c815d6d9e156f785_1, v, 32);
  void *mb_entry_c815d6d9e156f785 = NULL;
  if (this_ != NULL) {
    mb_entry_c815d6d9e156f785 = (*(void ***)this_)[16];
  }
  if (mb_entry_c815d6d9e156f785 == NULL) {
  return 0;
  }
  mb_fn_c815d6d9e156f785 mb_target_c815d6d9e156f785 = (mb_fn_c815d6d9e156f785)mb_entry_c815d6d9e156f785;
  int32_t mb_result_c815d6d9e156f785 = mb_target_c815d6d9e156f785(this_, mb_converted_c815d6d9e156f785_1);
  return mb_result_c815d6d9e156f785;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5733e13426115871_p1;
typedef char mb_assert_5733e13426115871_p1[(sizeof(mb_agg_5733e13426115871_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5733e13426115871)(void *, mb_agg_5733e13426115871_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbcfa8c0a35900fe2b323bfa(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_5733e13426115871_p1 mb_converted_5733e13426115871_1;
  memcpy(&mb_converted_5733e13426115871_1, v, 32);
  void *mb_entry_5733e13426115871 = NULL;
  if (this_ != NULL) {
    mb_entry_5733e13426115871 = (*(void ***)this_)[20];
  }
  if (mb_entry_5733e13426115871 == NULL) {
  return 0;
  }
  mb_fn_5733e13426115871 mb_target_5733e13426115871 = (mb_fn_5733e13426115871)mb_entry_5733e13426115871;
  int32_t mb_result_5733e13426115871 = mb_target_5733e13426115871(this_, mb_converted_5733e13426115871_1);
  return mb_result_5733e13426115871;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aa2c6e39aa3dbf98_p1;
typedef char mb_assert_aa2c6e39aa3dbf98_p1[(sizeof(mb_agg_aa2c6e39aa3dbf98_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa2c6e39aa3dbf98)(void *, mb_agg_aa2c6e39aa3dbf98_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a62eae068ab979df5566cfff(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_aa2c6e39aa3dbf98_p1 mb_converted_aa2c6e39aa3dbf98_1;
  memcpy(&mb_converted_aa2c6e39aa3dbf98_1, v, 32);
  void *mb_entry_aa2c6e39aa3dbf98 = NULL;
  if (this_ != NULL) {
    mb_entry_aa2c6e39aa3dbf98 = (*(void ***)this_)[18];
  }
  if (mb_entry_aa2c6e39aa3dbf98 == NULL) {
  return 0;
  }
  mb_fn_aa2c6e39aa3dbf98 mb_target_aa2c6e39aa3dbf98 = (mb_fn_aa2c6e39aa3dbf98)mb_entry_aa2c6e39aa3dbf98;
  int32_t mb_result_aa2c6e39aa3dbf98 = mb_target_aa2c6e39aa3dbf98(this_, mb_converted_aa2c6e39aa3dbf98_1);
  return mb_result_aa2c6e39aa3dbf98;
}

typedef int32_t (MB_CALL *mb_fn_1bc035c44b91ef99)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f822b8291abbd3dd4417087e(void * this_, void * v) {
  void *mb_entry_1bc035c44b91ef99 = NULL;
  if (this_ != NULL) {
    mb_entry_1bc035c44b91ef99 = (*(void ***)this_)[12];
  }
  if (mb_entry_1bc035c44b91ef99 == NULL) {
  return 0;
  }
  mb_fn_1bc035c44b91ef99 mb_target_1bc035c44b91ef99 = (mb_fn_1bc035c44b91ef99)mb_entry_1bc035c44b91ef99;
  int32_t mb_result_1bc035c44b91ef99 = mb_target_1bc035c44b91ef99(this_, (uint16_t *)v);
  return mb_result_1bc035c44b91ef99;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1545ee3580d47047_p1;
typedef char mb_assert_1545ee3580d47047_p1[(sizeof(mb_agg_1545ee3580d47047_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1545ee3580d47047)(void *, mb_agg_1545ee3580d47047_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bad9f835c8e92ac18359d797(void * this_, void * p) {
  void *mb_entry_1545ee3580d47047 = NULL;
  if (this_ != NULL) {
    mb_entry_1545ee3580d47047 = (*(void ***)this_)[11];
  }
  if (mb_entry_1545ee3580d47047 == NULL) {
  return 0;
  }
  mb_fn_1545ee3580d47047 mb_target_1545ee3580d47047 = (mb_fn_1545ee3580d47047)mb_entry_1545ee3580d47047;
  int32_t mb_result_1545ee3580d47047 = mb_target_1545ee3580d47047(this_, (mb_agg_1545ee3580d47047_p1 *)p);
  return mb_result_1545ee3580d47047;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a7d6bef01bfb4678_p1;
typedef char mb_assert_a7d6bef01bfb4678_p1[(sizeof(mb_agg_a7d6bef01bfb4678_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7d6bef01bfb4678)(void *, mb_agg_a7d6bef01bfb4678_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d6ad937a0768669cbd6e0e5(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_a7d6bef01bfb4678_p1 mb_converted_a7d6bef01bfb4678_1;
  memcpy(&mb_converted_a7d6bef01bfb4678_1, v, 32);
  void *mb_entry_a7d6bef01bfb4678 = NULL;
  if (this_ != NULL) {
    mb_entry_a7d6bef01bfb4678 = (*(void ***)this_)[10];
  }
  if (mb_entry_a7d6bef01bfb4678 == NULL) {
  return 0;
  }
  mb_fn_a7d6bef01bfb4678 mb_target_a7d6bef01bfb4678 = (mb_fn_a7d6bef01bfb4678)mb_entry_a7d6bef01bfb4678;
  int32_t mb_result_a7d6bef01bfb4678 = mb_target_a7d6bef01bfb4678(this_, mb_converted_a7d6bef01bfb4678_1);
  return mb_result_a7d6bef01bfb4678;
}

typedef int32_t (MB_CALL *mb_fn_04652378dea35c99)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_604fbb675bd7695bae96fc4e(void * this_, void * p) {
  void *mb_entry_04652378dea35c99 = NULL;
  if (this_ != NULL) {
    mb_entry_04652378dea35c99 = (*(void ***)this_)[11];
  }
  if (mb_entry_04652378dea35c99 == NULL) {
  return 0;
  }
  mb_fn_04652378dea35c99 mb_target_04652378dea35c99 = (mb_fn_04652378dea35c99)mb_entry_04652378dea35c99;
  int32_t mb_result_04652378dea35c99 = mb_target_04652378dea35c99(this_, (uint16_t * *)p);
  return mb_result_04652378dea35c99;
}

