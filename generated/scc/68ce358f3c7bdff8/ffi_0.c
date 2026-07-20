#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_e2199a2b1caa9534_p1;
typedef char mb_assert_e2199a2b1caa9534_p1[(sizeof(mb_agg_e2199a2b1caa9534_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2199a2b1caa9534)(void *, mb_agg_e2199a2b1caa9534_p1 *, uint32_t, uint8_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acc8182b404b082fd6af11b3(void * this_, void * setting_id, uint32_t length_in, void * value_in, void * length_out, void * value_out) {
  void *mb_entry_e2199a2b1caa9534 = NULL;
  if (this_ != NULL) {
    mb_entry_e2199a2b1caa9534 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2199a2b1caa9534 == NULL) {
  return 0;
  }
  mb_fn_e2199a2b1caa9534 mb_target_e2199a2b1caa9534 = (mb_fn_e2199a2b1caa9534)mb_entry_e2199a2b1caa9534;
  int32_t mb_result_e2199a2b1caa9534 = mb_target_e2199a2b1caa9534(this_, (mb_agg_e2199a2b1caa9534_p1 *)setting_id, length_in, (uint8_t *)value_in, (uint32_t *)length_out, (uint8_t * *)value_out);
  return mb_result_e2199a2b1caa9534;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e811ea6a8da43fc8_p1;
typedef char mb_assert_e811ea6a8da43fc8_p1[(sizeof(mb_agg_e811ea6a8da43fc8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e811ea6a8da43fc8)(void *, mb_agg_e811ea6a8da43fc8_p1 *, uint32_t, uint8_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d74a24b22984529536f0b6d(void * this_, void * setting_id, uint32_t length_in, void * value_in, void * length_out, void * value_out) {
  void *mb_entry_e811ea6a8da43fc8 = NULL;
  if (this_ != NULL) {
    mb_entry_e811ea6a8da43fc8 = (*(void ***)this_)[7];
  }
  if (mb_entry_e811ea6a8da43fc8 == NULL) {
  return 0;
  }
  mb_fn_e811ea6a8da43fc8 mb_target_e811ea6a8da43fc8 = (mb_fn_e811ea6a8da43fc8)mb_entry_e811ea6a8da43fc8;
  int32_t mb_result_e811ea6a8da43fc8 = mb_target_e811ea6a8da43fc8(this_, (mb_agg_e811ea6a8da43fc8_p1 *)setting_id, length_in, (uint8_t *)value_in, (uint32_t *)length_out, (uint8_t * *)value_out);
  return mb_result_e811ea6a8da43fc8;
}

typedef int32_t (MB_CALL *mb_fn_efb5ab78e7483637)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c18acaf4b2fb45079fb55836(void * this_) {
  void *mb_entry_efb5ab78e7483637 = NULL;
  if (this_ != NULL) {
    mb_entry_efb5ab78e7483637 = (*(void ***)this_)[6];
  }
  if (mb_entry_efb5ab78e7483637 == NULL) {
  return 0;
  }
  mb_fn_efb5ab78e7483637 mb_target_efb5ab78e7483637 = (mb_fn_efb5ab78e7483637)mb_entry_efb5ab78e7483637;
  int32_t mb_result_efb5ab78e7483637 = mb_target_efb5ab78e7483637(this_);
  return mb_result_efb5ab78e7483637;
}

typedef int32_t (MB_CALL *mb_fn_76c769a0348884af)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a21e829bab0d56f292c3a5d1(void * this_) {
  void *mb_entry_76c769a0348884af = NULL;
  if (this_ != NULL) {
    mb_entry_76c769a0348884af = (*(void ***)this_)[7];
  }
  if (mb_entry_76c769a0348884af == NULL) {
  return 0;
  }
  mb_fn_76c769a0348884af mb_target_76c769a0348884af = (mb_fn_76c769a0348884af)mb_entry_76c769a0348884af;
  int32_t mb_result_76c769a0348884af = mb_target_76c769a0348884af(this_);
  return mb_result_76c769a0348884af;
}

typedef int32_t (MB_CALL *mb_fn_8363a3a2538ec516)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66daaa0577bc6d706bd5dd7b(void * this_, void * pbstr_notes) {
  void *mb_entry_8363a3a2538ec516 = NULL;
  if (this_ != NULL) {
    mb_entry_8363a3a2538ec516 = (*(void ***)this_)[15];
  }
  if (mb_entry_8363a3a2538ec516 == NULL) {
  return 0;
  }
  mb_fn_8363a3a2538ec516 mb_target_8363a3a2538ec516 = (mb_fn_8363a3a2538ec516)mb_entry_8363a3a2538ec516;
  int32_t mb_result_8363a3a2538ec516 = mb_target_8363a3a2538ec516(this_, (uint16_t * *)pbstr_notes);
  return mb_result_8363a3a2538ec516;
}

typedef int32_t (MB_CALL *mb_fn_7f3ddd5046a9251e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9618ebde3eab53e8813db6a4(void * this_, void * pen_status) {
  void *mb_entry_7f3ddd5046a9251e = NULL;
  if (this_ != NULL) {
    mb_entry_7f3ddd5046a9251e = (*(void ***)this_)[14];
  }
  if (mb_entry_7f3ddd5046a9251e == NULL) {
  return 0;
  }
  mb_fn_7f3ddd5046a9251e mb_target_7f3ddd5046a9251e = (mb_fn_7f3ddd5046a9251e)mb_entry_7f3ddd5046a9251e;
  int32_t mb_result_7f3ddd5046a9251e = mb_target_7f3ddd5046a9251e(this_, (int32_t *)pen_status);
  return mb_result_7f3ddd5046a9251e;
}

typedef int32_t (MB_CALL *mb_fn_8b6a09a55095b320)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5e51daefcf0ffa984e6b806(void * this_, void * pp_enum) {
  void *mb_entry_8b6a09a55095b320 = NULL;
  if (this_ != NULL) {
    mb_entry_8b6a09a55095b320 = (*(void ***)this_)[18];
  }
  if (mb_entry_8b6a09a55095b320 == NULL) {
  return 0;
  }
  mb_fn_8b6a09a55095b320 mb_target_8b6a09a55095b320 = (mb_fn_8b6a09a55095b320)mb_entry_8b6a09a55095b320;
  int32_t mb_result_8b6a09a55095b320 = mb_target_8b6a09a55095b320(this_, (void * *)pp_enum);
  return mb_result_8b6a09a55095b320;
}

typedef int32_t (MB_CALL *mb_fn_dca4c464e4f5de69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8acdc81cd065b07802514cc(void * this_, void * pp_enum_devices) {
  void *mb_entry_dca4c464e4f5de69 = NULL;
  if (this_ != NULL) {
    mb_entry_dca4c464e4f5de69 = (*(void ***)this_)[21];
  }
  if (mb_entry_dca4c464e4f5de69 == NULL) {
  return 0;
  }
  mb_fn_dca4c464e4f5de69 mb_target_dca4c464e4f5de69 = (mb_fn_dca4c464e4f5de69)mb_entry_dca4c464e4f5de69;
  int32_t mb_result_dca4c464e4f5de69 = mb_target_dca4c464e4f5de69(this_, (void * *)pp_enum_devices);
  return mb_result_dca4c464e4f5de69;
}

typedef int32_t (MB_CALL *mb_fn_3a62376b3570ee3e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cfa263c010f8897fe873637(void * this_) {
  void *mb_entry_3a62376b3570ee3e = NULL;
  if (this_ != NULL) {
    mb_entry_3a62376b3570ee3e = (*(void ***)this_)[17];
  }
  if (mb_entry_3a62376b3570ee3e == NULL) {
  return 0;
  }
  mb_fn_3a62376b3570ee3e mb_target_3a62376b3570ee3e = (mb_fn_3a62376b3570ee3e)mb_entry_3a62376b3570ee3e;
  int32_t mb_result_3a62376b3570ee3e = mb_target_3a62376b3570ee3e(this_);
  return mb_result_3a62376b3570ee3e;
}

typedef int32_t (MB_CALL *mb_fn_8d4efcc19a7bf546)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe01756d3b7499b33059b558(void * this_, void * pp_collection) {
  void *mb_entry_8d4efcc19a7bf546 = NULL;
  if (this_ != NULL) {
    mb_entry_8d4efcc19a7bf546 = (*(void ***)this_)[19];
  }
  if (mb_entry_8d4efcc19a7bf546 == NULL) {
  return 0;
  }
  mb_fn_8d4efcc19a7bf546 mb_target_8d4efcc19a7bf546 = (mb_fn_8d4efcc19a7bf546)mb_entry_8d4efcc19a7bf546;
  int32_t mb_result_8d4efcc19a7bf546 = mb_target_8d4efcc19a7bf546(this_, (void * *)pp_collection);
  return mb_result_8d4efcc19a7bf546;
}

typedef int32_t (MB_CALL *mb_fn_559b10e9569120b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8448baaf522cb52162bfa6ec(void * this_, void * pp_devices_collection) {
  void *mb_entry_559b10e9569120b4 = NULL;
  if (this_ != NULL) {
    mb_entry_559b10e9569120b4 = (*(void ***)this_)[22];
  }
  if (mb_entry_559b10e9569120b4 == NULL) {
  return 0;
  }
  mb_fn_559b10e9569120b4 mb_target_559b10e9569120b4 = (mb_fn_559b10e9569120b4)mb_entry_559b10e9569120b4;
  int32_t mb_result_559b10e9569120b4 = mb_target_559b10e9569120b4(this_, (void * *)pp_devices_collection);
  return mb_result_559b10e9569120b4;
}

typedef int32_t (MB_CALL *mb_fn_9f546c47207efc79)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cd6dc05777d117aa5cae07d(void * this_, int32_t en_property, void * pbstr_property) {
  void *mb_entry_9f546c47207efc79 = NULL;
  if (this_ != NULL) {
    mb_entry_9f546c47207efc79 = (*(void ***)this_)[20];
  }
  if (mb_entry_9f546c47207efc79 == NULL) {
  return 0;
  }
  mb_fn_9f546c47207efc79 mb_target_9f546c47207efc79 = (mb_fn_9f546c47207efc79)mb_entry_9f546c47207efc79;
  int32_t mb_result_9f546c47207efc79 = mb_target_9f546c47207efc79(this_, en_property, (uint16_t * *)pbstr_property);
  return mb_result_9f546c47207efc79;
}

typedef int32_t (MB_CALL *mb_fn_625edaa0544282db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb0e0fb43e2cd71a12c8310(void * this_, void * pp_profile) {
  void *mb_entry_625edaa0544282db = NULL;
  if (this_ != NULL) {
    mb_entry_625edaa0544282db = (*(void ***)this_)[16];
  }
  if (mb_entry_625edaa0544282db == NULL) {
  return 0;
  }
  mb_fn_625edaa0544282db mb_target_625edaa0544282db = (mb_fn_625edaa0544282db)mb_entry_625edaa0544282db;
  int32_t mb_result_625edaa0544282db = mb_target_625edaa0544282db(this_, (void * *)pp_profile);
  return mb_result_625edaa0544282db;
}

typedef int32_t (MB_CALL *mb_fn_274f8195e3a52ef9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef97434388802e14fd7456fa(void * this_, void * pen_subscription_type) {
  void *mb_entry_274f8195e3a52ef9 = NULL;
  if (this_ != NULL) {
    mb_entry_274f8195e3a52ef9 = (*(void ***)this_)[23];
  }
  if (mb_entry_274f8195e3a52ef9 == NULL) {
  return 0;
  }
  mb_fn_274f8195e3a52ef9 mb_target_274f8195e3a52ef9 = (mb_fn_274f8195e3a52ef9)mb_entry_274f8195e3a52ef9;
  int32_t mb_result_274f8195e3a52ef9 = mb_target_274f8195e3a52ef9(this_, (int32_t *)pen_subscription_type);
  return mb_result_274f8195e3a52ef9;
}

typedef int32_t (MB_CALL *mb_fn_dfd8bdfe078529a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bfe09b8e497a86446b2e1f2(void * this_, void * pp_buddy) {
  void *mb_entry_dfd8bdfe078529a3 = NULL;
  if (this_ != NULL) {
    mb_entry_dfd8bdfe078529a3 = (*(void ***)this_)[10];
  }
  if (mb_entry_dfd8bdfe078529a3 == NULL) {
  return 0;
  }
  mb_fn_dfd8bdfe078529a3 mb_target_dfd8bdfe078529a3 = (mb_fn_dfd8bdfe078529a3)mb_entry_dfd8bdfe078529a3;
  int32_t mb_result_dfd8bdfe078529a3 = mb_target_dfd8bdfe078529a3(this_, (void * *)pp_buddy);
  return mb_result_dfd8bdfe078529a3;
}

typedef int32_t (MB_CALL *mb_fn_f758bf6a6a720a6d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c84d5b760b9312d5b548d6b5(void * this_, void * p_event_type) {
  void *mb_entry_f758bf6a6a720a6d = NULL;
  if (this_ != NULL) {
    mb_entry_f758bf6a6a720a6d = (*(void ***)this_)[11];
  }
  if (mb_entry_f758bf6a6a720a6d == NULL) {
  return 0;
  }
  mb_fn_f758bf6a6a720a6d mb_target_f758bf6a6a720a6d = (mb_fn_f758bf6a6a720a6d)mb_entry_f758bf6a6a720a6d;
  int32_t mb_result_f758bf6a6a720a6d = mb_target_f758bf6a6a720a6d(this_, (int32_t *)p_event_type);
  return mb_result_f758bf6a6a720a6d;
}

typedef int32_t (MB_CALL *mb_fn_a4e53170fb7c3271)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbc2a62297a1976baad4d2fd(void * this_, void * pl_status_code) {
  void *mb_entry_a4e53170fb7c3271 = NULL;
  if (this_ != NULL) {
    mb_entry_a4e53170fb7c3271 = (*(void ***)this_)[12];
  }
  if (mb_entry_a4e53170fb7c3271 == NULL) {
  return 0;
  }
  mb_fn_a4e53170fb7c3271 mb_target_a4e53170fb7c3271 = (mb_fn_a4e53170fb7c3271)mb_entry_a4e53170fb7c3271;
  int32_t mb_result_a4e53170fb7c3271 = mb_target_a4e53170fb7c3271(this_, (int32_t *)pl_status_code);
  return mb_result_a4e53170fb7c3271;
}

typedef int32_t (MB_CALL *mb_fn_860c4e5c64e76724)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b3d902ab8b3e4513873797(void * this_, void * pbstr_status_text) {
  void *mb_entry_860c4e5c64e76724 = NULL;
  if (this_ != NULL) {
    mb_entry_860c4e5c64e76724 = (*(void ***)this_)[13];
  }
  if (mb_entry_860c4e5c64e76724 == NULL) {
  return 0;
  }
  mb_fn_860c4e5c64e76724 mb_target_860c4e5c64e76724 = (mb_fn_860c4e5c64e76724)mb_entry_860c4e5c64e76724;
  int32_t mb_result_860c4e5c64e76724 = mb_target_860c4e5c64e76724(this_, (uint16_t * *)pbstr_status_text);
  return mb_result_860c4e5c64e76724;
}

typedef int32_t (MB_CALL *mb_fn_033af71f08dc516f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cbf0225e402c02c51c2e56f(void * this_, void * p_buddy) {
  void *mb_entry_033af71f08dc516f = NULL;
  if (this_ != NULL) {
    mb_entry_033af71f08dc516f = (*(void ***)this_)[8];
  }
  if (mb_entry_033af71f08dc516f == NULL) {
  return 0;
  }
  mb_fn_033af71f08dc516f mb_target_033af71f08dc516f = (mb_fn_033af71f08dc516f)mb_entry_033af71f08dc516f;
  int32_t mb_result_033af71f08dc516f = mb_target_033af71f08dc516f(this_, p_buddy);
  return mb_result_033af71f08dc516f;
}

typedef int32_t (MB_CALL *mb_fn_6950c9c6c2b148de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b00e9cbcd10124a6b3070d6(void * this_, void * pp_enum) {
  void *mb_entry_6950c9c6c2b148de = NULL;
  if (this_ != NULL) {
    mb_entry_6950c9c6c2b148de = (*(void ***)this_)[10];
  }
  if (mb_entry_6950c9c6c2b148de == NULL) {
  return 0;
  }
  mb_fn_6950c9c6c2b148de mb_target_6950c9c6c2b148de = (mb_fn_6950c9c6c2b148de)mb_entry_6950c9c6c2b148de;
  int32_t mb_result_6950c9c6c2b148de = mb_target_6950c9c6c2b148de(this_, (void * *)pp_enum);
  return mb_result_6950c9c6c2b148de;
}

typedef int32_t (MB_CALL *mb_fn_dae6b7778c317bec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a88bc4179e16843a87055442(void * this_, void * p_buddy) {
  void *mb_entry_dae6b7778c317bec = NULL;
  if (this_ != NULL) {
    mb_entry_dae6b7778c317bec = (*(void ***)this_)[9];
  }
  if (mb_entry_dae6b7778c317bec == NULL) {
  return 0;
  }
  mb_fn_dae6b7778c317bec mb_target_dae6b7778c317bec = (mb_fn_dae6b7778c317bec)mb_entry_dae6b7778c317bec;
  int32_t mb_result_dae6b7778c317bec = mb_target_dae6b7778c317bec(this_, p_buddy);
  return mb_result_dae6b7778c317bec;
}

typedef int32_t (MB_CALL *mb_fn_34961d631ebb374f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_157dc4f4205c4d7771834890(void * this_, void * pp_collection) {
  void *mb_entry_34961d631ebb374f = NULL;
  if (this_ != NULL) {
    mb_entry_34961d631ebb374f = (*(void ***)this_)[11];
  }
  if (mb_entry_34961d631ebb374f == NULL) {
  return 0;
  }
  mb_fn_34961d631ebb374f mb_target_34961d631ebb374f = (mb_fn_34961d631ebb374f)mb_entry_34961d631ebb374f;
  int32_t mb_result_34961d631ebb374f = mb_target_34961d631ebb374f(this_, (void * *)pp_collection);
  return mb_result_34961d631ebb374f;
}

typedef int32_t (MB_CALL *mb_fn_7c7c1e6181b5be6a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1825511311b409a92829d43e(void * this_, void * pbstr_data) {
  void *mb_entry_7c7c1e6181b5be6a = NULL;
  if (this_ != NULL) {
    mb_entry_7c7c1e6181b5be6a = (*(void ***)this_)[12];
  }
  if (mb_entry_7c7c1e6181b5be6a == NULL) {
  return 0;
  }
  mb_fn_7c7c1e6181b5be6a mb_target_7c7c1e6181b5be6a = (mb_fn_7c7c1e6181b5be6a)mb_entry_7c7c1e6181b5be6a;
  int32_t mb_result_7c7c1e6181b5be6a = mb_target_7c7c1e6181b5be6a(this_, (uint16_t * *)pbstr_data);
  return mb_result_7c7c1e6181b5be6a;
}

typedef int32_t (MB_CALL *mb_fn_66c979e07d26434e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bed81a1489e9775d00cafd6(void * this_, void * pbstr_group_name) {
  void *mb_entry_66c979e07d26434e = NULL;
  if (this_ != NULL) {
    mb_entry_66c979e07d26434e = (*(void ***)this_)[6];
  }
  if (mb_entry_66c979e07d26434e == NULL) {
  return 0;
  }
  mb_fn_66c979e07d26434e mb_target_66c979e07d26434e = (mb_fn_66c979e07d26434e)mb_entry_66c979e07d26434e;
  int32_t mb_result_66c979e07d26434e = mb_target_66c979e07d26434e(this_, (uint16_t * *)pbstr_group_name);
  return mb_result_66c979e07d26434e;
}

typedef int32_t (MB_CALL *mb_fn_0a7ead97df9870b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_753af78ec123562e4d73395a(void * this_, void * pp_profile) {
  void *mb_entry_0a7ead97df9870b4 = NULL;
  if (this_ != NULL) {
    mb_entry_0a7ead97df9870b4 = (*(void ***)this_)[14];
  }
  if (mb_entry_0a7ead97df9870b4 == NULL) {
  return 0;
  }
  mb_fn_0a7ead97df9870b4 mb_target_0a7ead97df9870b4 = (mb_fn_0a7ead97df9870b4)mb_entry_0a7ead97df9870b4;
  int32_t mb_result_0a7ead97df9870b4 = mb_target_0a7ead97df9870b4(this_, (void * *)pp_profile);
  return mb_result_0a7ead97df9870b4;
}

typedef int32_t (MB_CALL *mb_fn_f5598fa308663af3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c4cf8f9b13cb1a10d10a95(void * this_, void * bstr_data) {
  void *mb_entry_f5598fa308663af3 = NULL;
  if (this_ != NULL) {
    mb_entry_f5598fa308663af3 = (*(void ***)this_)[13];
  }
  if (mb_entry_f5598fa308663af3 == NULL) {
  return 0;
  }
  mb_fn_f5598fa308663af3 mb_target_f5598fa308663af3 = (mb_fn_f5598fa308663af3)mb_entry_f5598fa308663af3;
  int32_t mb_result_f5598fa308663af3 = mb_target_f5598fa308663af3(this_, (uint16_t *)bstr_data);
  return mb_result_f5598fa308663af3;
}

typedef int32_t (MB_CALL *mb_fn_945815499430996c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7abb97363df70df44855f61d(void * this_, void * bstr_group_name) {
  void *mb_entry_945815499430996c = NULL;
  if (this_ != NULL) {
    mb_entry_945815499430996c = (*(void ***)this_)[7];
  }
  if (mb_entry_945815499430996c == NULL) {
  return 0;
  }
  mb_fn_945815499430996c mb_target_945815499430996c = (mb_fn_945815499430996c)mb_entry_945815499430996c;
  int32_t mb_result_945815499430996c = mb_target_945815499430996c(this_, (uint16_t *)bstr_group_name);
  return mb_result_945815499430996c;
}

typedef int32_t (MB_CALL *mb_fn_aa585176fb82a6f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7488c604c637fddef35cf0d(void * this_, void * pp_buddy) {
  void *mb_entry_aa585176fb82a6f1 = NULL;
  if (this_ != NULL) {
    mb_entry_aa585176fb82a6f1 = (*(void ***)this_)[12];
  }
  if (mb_entry_aa585176fb82a6f1 == NULL) {
  return 0;
  }
  mb_fn_aa585176fb82a6f1 mb_target_aa585176fb82a6f1 = (mb_fn_aa585176fb82a6f1)mb_entry_aa585176fb82a6f1;
  int32_t mb_result_aa585176fb82a6f1 = mb_target_aa585176fb82a6f1(this_, (void * *)pp_buddy);
  return mb_result_aa585176fb82a6f1;
}

typedef int32_t (MB_CALL *mb_fn_526bd6c669d672b6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f51575f24062a86622bf9e2(void * this_, void * p_event_type) {
  void *mb_entry_526bd6c669d672b6 = NULL;
  if (this_ != NULL) {
    mb_entry_526bd6c669d672b6 = (*(void ***)this_)[10];
  }
  if (mb_entry_526bd6c669d672b6 == NULL) {
  return 0;
  }
  mb_fn_526bd6c669d672b6 mb_target_526bd6c669d672b6 = (mb_fn_526bd6c669d672b6)mb_entry_526bd6c669d672b6;
  int32_t mb_result_526bd6c669d672b6 = mb_target_526bd6c669d672b6(this_, (int32_t *)p_event_type);
  return mb_result_526bd6c669d672b6;
}

typedef int32_t (MB_CALL *mb_fn_9229877ba6c62e07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c897b22f3b7c7ffd8d47090(void * this_, void * pp_group) {
  void *mb_entry_9229877ba6c62e07 = NULL;
  if (this_ != NULL) {
    mb_entry_9229877ba6c62e07 = (*(void ***)this_)[11];
  }
  if (mb_entry_9229877ba6c62e07 == NULL) {
  return 0;
  }
  mb_fn_9229877ba6c62e07 mb_target_9229877ba6c62e07 = (mb_fn_9229877ba6c62e07)mb_entry_9229877ba6c62e07;
  int32_t mb_result_9229877ba6c62e07 = mb_target_9229877ba6c62e07(this_, (void * *)pp_group);
  return mb_result_9229877ba6c62e07;
}

typedef int32_t (MB_CALL *mb_fn_64a9e781bb513101)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff8ab93bd4c635dd8ef3d176(void * this_, void * pl_status_code) {
  void *mb_entry_64a9e781bb513101 = NULL;
  if (this_ != NULL) {
    mb_entry_64a9e781bb513101 = (*(void ***)this_)[13];
  }
  if (mb_entry_64a9e781bb513101 == NULL) {
  return 0;
  }
  mb_fn_64a9e781bb513101 mb_target_64a9e781bb513101 = (mb_fn_64a9e781bb513101)mb_entry_64a9e781bb513101;
  int32_t mb_result_64a9e781bb513101 = mb_target_64a9e781bb513101(this_, (int32_t *)pl_status_code);
  return mb_result_64a9e781bb513101;
}

typedef int32_t (MB_CALL *mb_fn_598692eca844c09c)(void *, int32_t, uint16_t *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b1fec3c56994db713a737e(void * this_, int32_t en_type, void * bstr_local_phone_uri, void * p_profile, int32_t l_flags, void * pp_session) {
  void *mb_entry_598692eca844c09c = NULL;
  if (this_ != NULL) {
    mb_entry_598692eca844c09c = (*(void ***)this_)[14];
  }
  if (mb_entry_598692eca844c09c == NULL) {
  return 0;
  }
  mb_fn_598692eca844c09c mb_target_598692eca844c09c = (mb_fn_598692eca844c09c)mb_entry_598692eca844c09c;
  int32_t mb_result_598692eca844c09c = mb_target_598692eca844c09c(this_, en_type, (uint16_t *)bstr_local_phone_uri, p_profile, l_flags, (void * *)pp_session);
  return mb_result_598692eca844c09c;
}

typedef int32_t (MB_CALL *mb_fn_640d73a45c22d5ff)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_500a018b3f4621bb511d0d5c(void * this_) {
  void *mb_entry_640d73a45c22d5ff = NULL;
  if (this_ != NULL) {
    mb_entry_640d73a45c22d5ff = (*(void ***)this_)[6];
  }
  if (mb_entry_640d73a45c22d5ff == NULL) {
  return 0;
  }
  mb_fn_640d73a45c22d5ff mb_target_640d73a45c22d5ff = (mb_fn_640d73a45c22d5ff)mb_entry_640d73a45c22d5ff;
  int32_t mb_result_640d73a45c22d5ff = mb_target_640d73a45c22d5ff(this_);
  return mb_result_640d73a45c22d5ff;
}

typedef int32_t (MB_CALL *mb_fn_aea2a1096be1d91b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_925a9a4564c210995fccc14a(void * this_, int64_t hwnd_parent) {
  void *mb_entry_aea2a1096be1d91b = NULL;
  if (this_ != NULL) {
    mb_entry_aea2a1096be1d91b = (*(void ***)this_)[46];
  }
  if (mb_entry_aea2a1096be1d91b == NULL) {
  return 0;
  }
  mb_fn_aea2a1096be1d91b mb_target_aea2a1096be1d91b = (mb_fn_aea2a1096be1d91b)mb_entry_aea2a1096be1d91b;
  int32_t mb_result_aea2a1096be1d91b = mb_target_aea2a1096be1d91b(this_, hwnd_parent);
  return mb_result_aea2a1096be1d91b;
}

typedef int32_t (MB_CALL *mb_fn_d91d135ba4b13e20)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38cfc062431da0f1bd3da843(void * this_, int32_t en_type, int32_t b_play) {
  void *mb_entry_d91d135ba4b13e20 = NULL;
  if (this_ != NULL) {
    mb_entry_d91d135ba4b13e20 = (*(void ***)this_)[44];
  }
  if (mb_entry_d91d135ba4b13e20 == NULL) {
  return 0;
  }
  mb_fn_d91d135ba4b13e20 mb_target_d91d135ba4b13e20 = (mb_fn_d91d135ba4b13e20)mb_entry_d91d135ba4b13e20;
  int32_t mb_result_d91d135ba4b13e20 = mb_target_d91d135ba4b13e20(this_, en_type, b_play);
  return mb_result_d91d135ba4b13e20;
}

typedef int32_t (MB_CALL *mb_fn_1daf1e72e9a361c4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bf0b8494c3ebf1b07440a8a(void * this_) {
  void *mb_entry_1daf1e72e9a361c4 = NULL;
  if (this_ != NULL) {
    mb_entry_1daf1e72e9a361c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_1daf1e72e9a361c4 == NULL) {
  return 0;
  }
  mb_fn_1daf1e72e9a361c4 mb_target_1daf1e72e9a361c4 = (mb_fn_1daf1e72e9a361c4)mb_entry_1daf1e72e9a361c4;
  int32_t mb_result_1daf1e72e9a361c4 = mb_target_1daf1e72e9a361c4(this_);
  return mb_result_1daf1e72e9a361c4;
}

typedef int32_t (MB_CALL *mb_fn_91b9dbd9a039fa6d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7642161945bdacea7681c340(void * this_, int32_t en_dtmf) {
  void *mb_entry_91b9dbd9a039fa6d = NULL;
  if (this_ != NULL) {
    mb_entry_91b9dbd9a039fa6d = (*(void ***)this_)[45];
  }
  if (mb_entry_91b9dbd9a039fa6d == NULL) {
  return 0;
  }
  mb_fn_91b9dbd9a039fa6d mb_target_91b9dbd9a039fa6d = (mb_fn_91b9dbd9a039fa6d)mb_entry_91b9dbd9a039fa6d;
  int32_t mb_result_91b9dbd9a039fa6d = mb_target_91b9dbd9a039fa6d(this_, en_dtmf);
  return mb_result_91b9dbd9a039fa6d;
}

typedef int32_t (MB_CALL *mb_fn_cdd1ec9b7ca37482)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_842d37cffe95f99387ad98d5(void * this_, int32_t l_media_types, int32_t f_persistent) {
  void *mb_entry_cdd1ec9b7ca37482 = NULL;
  if (this_ != NULL) {
    mb_entry_cdd1ec9b7ca37482 = (*(void ***)this_)[11];
  }
  if (mb_entry_cdd1ec9b7ca37482 == NULL) {
  return 0;
  }
  mb_fn_cdd1ec9b7ca37482 mb_target_cdd1ec9b7ca37482 = (mb_fn_cdd1ec9b7ca37482)mb_entry_cdd1ec9b7ca37482;
  int32_t mb_result_cdd1ec9b7ca37482 = mb_target_cdd1ec9b7ca37482(this_, l_media_types, f_persistent);
  return mb_result_cdd1ec9b7ca37482;
}

typedef int32_t (MB_CALL *mb_fn_db03c612ce8900d6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9247454f750a7223e3c393(void * this_) {
  void *mb_entry_db03c612ce8900d6 = NULL;
  if (this_ != NULL) {
    mb_entry_db03c612ce8900d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_db03c612ce8900d6 == NULL) {
  return 0;
  }
  mb_fn_db03c612ce8900d6 mb_target_db03c612ce8900d6 = (mb_fn_db03c612ce8900d6)mb_entry_db03c612ce8900d6;
  int32_t mb_result_db03c612ce8900d6 = mb_target_db03c612ce8900d6(this_);
  return mb_result_db03c612ce8900d6;
}

typedef int32_t (MB_CALL *mb_fn_c343edc92acfff92)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a49dee5fe4820b5ee0c2d3(void * this_, int32_t en_applet) {
  void *mb_entry_c343edc92acfff92 = NULL;
  if (this_ != NULL) {
    mb_entry_c343edc92acfff92 = (*(void ***)this_)[37];
  }
  if (mb_entry_c343edc92acfff92 == NULL) {
  return 0;
  }
  mb_fn_c343edc92acfff92 mb_target_c343edc92acfff92 = (mb_fn_c343edc92acfff92)mb_entry_c343edc92acfff92;
  int32_t mb_result_c343edc92acfff92 = mb_target_c343edc92acfff92(this_, en_applet);
  return mb_result_c343edc92acfff92;
}

typedef int32_t (MB_CALL *mb_fn_6fc60c6559a2eab3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7541f74ccb0bfe9de882fcfb(void * this_) {
  void *mb_entry_6fc60c6559a2eab3 = NULL;
  if (this_ != NULL) {
    mb_entry_6fc60c6559a2eab3 = (*(void ***)this_)[38];
  }
  if (mb_entry_6fc60c6559a2eab3 == NULL) {
  return 0;
  }
  mb_fn_6fc60c6559a2eab3 mb_target_6fc60c6559a2eab3 = (mb_fn_6fc60c6559a2eab3)mb_entry_6fc60c6559a2eab3;
  int32_t mb_result_6fc60c6559a2eab3 = mb_target_6fc60c6559a2eab3(this_);
  return mb_result_6fc60c6559a2eab3;
}

typedef int32_t (MB_CALL *mb_fn_861c02b0092a4e39)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b45924890b2f856df76063c4(void * this_, void * pl_media_type) {
  void *mb_entry_861c02b0092a4e39 = NULL;
  if (this_ != NULL) {
    mb_entry_861c02b0092a4e39 = (*(void ***)this_)[31];
  }
  if (mb_entry_861c02b0092a4e39 == NULL) {
  return 0;
  }
  mb_fn_861c02b0092a4e39 mb_target_861c02b0092a4e39 = (mb_fn_861c02b0092a4e39)mb_entry_861c02b0092a4e39;
  int32_t mb_result_861c02b0092a4e39 = mb_target_861c02b0092a4e39(this_, (int32_t *)pl_media_type);
  return mb_result_861c02b0092a4e39;
}

typedef int32_t (MB_CALL *mb_fn_e019d9fe7002c272)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca3206278f2932182a404a22(void * this_, int32_t en_device, void * pf_muted) {
  void *mb_entry_e019d9fe7002c272 = NULL;
  if (this_ != NULL) {
    mb_entry_e019d9fe7002c272 = (*(void ***)this_)[21];
  }
  if (mb_entry_e019d9fe7002c272 == NULL) {
  return 0;
  }
  mb_fn_e019d9fe7002c272 mb_target_e019d9fe7002c272 = (mb_fn_e019d9fe7002c272)mb_entry_e019d9fe7002c272;
  int32_t mb_result_e019d9fe7002c272 = mb_target_e019d9fe7002c272(this_, en_device, (int16_t *)pf_muted);
  return mb_result_e019d9fe7002c272;
}

typedef int32_t (MB_CALL *mb_fn_d017634d1b74ae9d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a45bf82382c6e43cd2d727(void * this_, void * pl_filter) {
  void *mb_entry_d017634d1b74ae9d = NULL;
  if (this_ != NULL) {
    mb_entry_d017634d1b74ae9d = (*(void ***)this_)[10];
  }
  if (mb_entry_d017634d1b74ae9d == NULL) {
  return 0;
  }
  mb_fn_d017634d1b74ae9d mb_target_d017634d1b74ae9d = (mb_fn_d017634d1b74ae9d)mb_entry_d017634d1b74ae9d;
  int32_t mb_result_d017634d1b74ae9d = mb_target_d017634d1b74ae9d(this_, (int32_t *)pl_filter);
  return mb_result_d017634d1b74ae9d;
}

typedef int32_t (MB_CALL *mb_fn_e2f8cb4e2e533809)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd67a65dc19d4234b5de9839(void * this_, int32_t en_device, void * pp_i_video_window) {
  void *mb_entry_e2f8cb4e2e533809 = NULL;
  if (this_ != NULL) {
    mb_entry_e2f8cb4e2e533809 = (*(void ***)this_)[22];
  }
  if (mb_entry_e2f8cb4e2e533809 == NULL) {
  return 0;
  }
  mb_fn_e2f8cb4e2e533809 mb_target_e2f8cb4e2e533809 = (mb_fn_e2f8cb4e2e533809)mb_entry_e2f8cb4e2e533809;
  int32_t mb_result_e2f8cb4e2e533809 = mb_target_e2f8cb4e2e533809(this_, en_device, (void * *)pp_i_video_window);
  return mb_result_e2f8cb4e2e533809;
}

typedef int32_t (MB_CALL *mb_fn_a080e32183f80289)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b3db3693dcdfed254fcd6c(void * this_, int32_t en_applet, void * pf_running) {
  void *mb_entry_a080e32183f80289 = NULL;
  if (this_ != NULL) {
    mb_entry_a080e32183f80289 = (*(void ***)this_)[39];
  }
  if (mb_entry_a080e32183f80289 == NULL) {
  return 0;
  }
  mb_fn_a080e32183f80289 mb_target_a080e32183f80289 = (mb_fn_a080e32183f80289)mb_entry_a080e32183f80289;
  int32_t mb_result_a080e32183f80289 = mb_target_a080e32183f80289(this_, en_applet, (int16_t *)pf_running);
  return mb_result_a080e32183f80289;
}

typedef int32_t (MB_CALL *mb_fn_01b67ad8f24facbc)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33dc52733b46383cdbeab377(void * this_, void * pf_tuned) {
  void *mb_entry_01b67ad8f24facbc = NULL;
  if (this_ != NULL) {
    mb_entry_01b67ad8f24facbc = (*(void ***)this_)[47];
  }
  if (mb_entry_01b67ad8f24facbc == NULL) {
  return 0;
  }
  mb_fn_01b67ad8f24facbc mb_target_01b67ad8f24facbc = (mb_fn_01b67ad8f24facbc)mb_entry_01b67ad8f24facbc;
  int32_t mb_result_01b67ad8f24facbc = mb_target_01b67ad8f24facbc(this_, (int16_t *)pf_tuned);
  return mb_result_01b67ad8f24facbc;
}

typedef int32_t (MB_CALL *mb_fn_0d196d58be828832)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef4ff49cbabdf0152eb5e437(void * this_, void * pen_listen) {
  void *mb_entry_0d196d58be828832 = NULL;
  if (this_ != NULL) {
    mb_entry_0d196d58be828832 = (*(void ***)this_)[16];
  }
  if (mb_entry_0d196d58be828832 == NULL) {
  return 0;
  }
  mb_fn_0d196d58be828832 mb_target_0d196d58be828832 = (mb_fn_0d196d58be828832)mb_entry_0d196d58be828832;
  int32_t mb_result_0d196d58be828832 = mb_target_0d196d58be828832(this_, (int32_t *)pen_listen);
  return mb_result_0d196d58be828832;
}

typedef int32_t (MB_CALL *mb_fn_d9c99ceabb8950e2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f33016aaac4e4b1ce6fe86d7(void * this_, void * pbstr_user_name) {
  void *mb_entry_d9c99ceabb8950e2 = NULL;
  if (this_ != NULL) {
    mb_entry_d9c99ceabb8950e2 = (*(void ***)this_)[42];
  }
  if (mb_entry_d9c99ceabb8950e2 == NULL) {
  return 0;
  }
  mb_fn_d9c99ceabb8950e2 mb_target_d9c99ceabb8950e2 = (mb_fn_d9c99ceabb8950e2)mb_entry_d9c99ceabb8950e2;
  int32_t mb_result_d9c99ceabb8950e2 = mb_target_d9c99ceabb8950e2(this_, (uint16_t * *)pbstr_user_name);
  return mb_result_d9c99ceabb8950e2;
}

typedef int32_t (MB_CALL *mb_fn_3e9b3f1e6fdf0038)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2444e9f5f1eb7d0fc218fe0(void * this_, void * pbstr_user_uri) {
  void *mb_entry_3e9b3f1e6fdf0038 = NULL;
  if (this_ != NULL) {
    mb_entry_3e9b3f1e6fdf0038 = (*(void ***)this_)[40];
  }
  if (mb_entry_3e9b3f1e6fdf0038 == NULL) {
  return 0;
  }
  mb_fn_3e9b3f1e6fdf0038 mb_target_3e9b3f1e6fdf0038 = (mb_fn_3e9b3f1e6fdf0038)mb_entry_3e9b3f1e6fdf0038;
  int32_t mb_result_3e9b3f1e6fdf0038 = mb_target_3e9b3f1e6fdf0038(this_, (uint16_t * *)pbstr_user_uri);
  return mb_result_3e9b3f1e6fdf0038;
}

typedef int32_t (MB_CALL *mb_fn_e7171a3f4a835e76)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8349fa51aa3d650445ff79ba(void * this_, void * pl_max_bitrate) {
  void *mb_entry_e7171a3f4a835e76 = NULL;
  if (this_ != NULL) {
    mb_entry_e7171a3f4a835e76 = (*(void ***)this_)[33];
  }
  if (mb_entry_e7171a3f4a835e76 == NULL) {
  return 0;
  }
  mb_fn_e7171a3f4a835e76 mb_target_e7171a3f4a835e76 = (mb_fn_e7171a3f4a835e76)mb_entry_e7171a3f4a835e76;
  int32_t mb_result_e7171a3f4a835e76 = mb_target_e7171a3f4a835e76(this_, (int32_t *)pl_max_bitrate);
  return mb_result_e7171a3f4a835e76;
}

typedef int32_t (MB_CALL *mb_fn_0c2e418f53e8668d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c01dfee4ac2c939c85cac90d(void * this_, void * pl_media_types) {
  void *mb_entry_0c2e418f53e8668d = NULL;
  if (this_ != NULL) {
    mb_entry_0c2e418f53e8668d = (*(void ***)this_)[13];
  }
  if (mb_entry_0c2e418f53e8668d == NULL) {
  return 0;
  }
  mb_fn_0c2e418f53e8668d mb_target_0c2e418f53e8668d = (mb_fn_0c2e418f53e8668d)mb_entry_0c2e418f53e8668d;
  int32_t mb_result_0c2e418f53e8668d = mb_target_0c2e418f53e8668d(this_, (int32_t *)pl_media_types);
  return mb_result_0c2e418f53e8668d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_357a99494f9f3d66_p3;
typedef char mb_assert_357a99494f9f3d66_p3[(sizeof(mb_agg_357a99494f9f3d66_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_357a99494f9f3d66)(void *, int16_t, int16_t, mb_agg_357a99494f9f3d66_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c15266e3fd9be2676415735(void * this_, int32_t f_tcp, int32_t f_external, void * pv_addresses) {
  void *mb_entry_357a99494f9f3d66 = NULL;
  if (this_ != NULL) {
    mb_entry_357a99494f9f3d66 = (*(void ***)this_)[17];
  }
  if (mb_entry_357a99494f9f3d66 == NULL) {
  return 0;
  }
  mb_fn_357a99494f9f3d66 mb_target_357a99494f9f3d66 = (mb_fn_357a99494f9f3d66)mb_entry_357a99494f9f3d66;
  int32_t mb_result_357a99494f9f3d66 = mb_target_357a99494f9f3d66(this_, f_tcp, f_external, (mb_agg_357a99494f9f3d66_p3 *)pv_addresses);
  return mb_result_357a99494f9f3d66;
}

typedef int32_t (MB_CALL *mb_fn_65976619d31aac09)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3758d4434f90181528748a3(void * this_, void * pl_network_quality) {
  void *mb_entry_65976619d31aac09 = NULL;
  if (this_ != NULL) {
    mb_entry_65976619d31aac09 = (*(void ***)this_)[36];
  }
  if (mb_entry_65976619d31aac09 == NULL) {
  return 0;
  }
  mb_fn_65976619d31aac09 mb_target_65976619d31aac09 = (mb_fn_65976619d31aac09)mb_entry_65976619d31aac09;
  int32_t mb_result_65976619d31aac09 = mb_target_65976619d31aac09(this_, (int32_t *)pl_network_quality);
  return mb_result_65976619d31aac09;
}

typedef int32_t (MB_CALL *mb_fn_226efbb43336bf84)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e8782a1995e0b6bedb5f77a(void * this_, void * pb_enabled) {
  void *mb_entry_226efbb43336bf84 = NULL;
  if (this_ != NULL) {
    mb_entry_226efbb43336bf84 = (*(void ***)this_)[28];
  }
  if (mb_entry_226efbb43336bf84 == NULL) {
  return 0;
  }
  mb_fn_226efbb43336bf84 mb_target_226efbb43336bf84 = (mb_fn_226efbb43336bf84)mb_entry_226efbb43336bf84;
  int32_t mb_result_226efbb43336bf84 = mb_target_226efbb43336bf84(this_, (int16_t *)pb_enabled);
  return mb_result_226efbb43336bf84;
}

typedef int32_t (MB_CALL *mb_fn_4cebbd8596781d54)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d51a4a59a152b3e6b51fac97(void * this_, int32_t en_device, void * pbstr_device_name) {
  void *mb_entry_4cebbd8596781d54 = NULL;
  if (this_ != NULL) {
    mb_entry_4cebbd8596781d54 = (*(void ***)this_)[24];
  }
  if (mb_entry_4cebbd8596781d54 == NULL) {
  return 0;
  }
  mb_fn_4cebbd8596781d54 mb_target_4cebbd8596781d54 = (mb_fn_4cebbd8596781d54)mb_entry_4cebbd8596781d54;
  int32_t mb_result_4cebbd8596781d54 = mb_target_4cebbd8596781d54(this_, en_device, (uint16_t * *)pbstr_device_name);
  return mb_result_4cebbd8596781d54;
}

typedef int32_t (MB_CALL *mb_fn_31a99b759463f921)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0698d1641d65229f718bcf1b(void * this_, void * pl_media_types) {
  void *mb_entry_31a99b759463f921 = NULL;
  if (this_ != NULL) {
    mb_entry_31a99b759463f921 = (*(void ***)this_)[12];
  }
  if (mb_entry_31a99b759463f921 == NULL) {
  return 0;
  }
  mb_fn_31a99b759463f921 mb_target_31a99b759463f921 = (mb_fn_31a99b759463f921)mb_entry_31a99b759463f921;
  int32_t mb_result_31a99b759463f921 = mb_target_31a99b759463f921(this_, (int32_t *)pl_media_types);
  return mb_result_31a99b759463f921;
}

typedef int32_t (MB_CALL *mb_fn_f258c27d7eeee7fe)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29bce25a545055e32f4f382f(void * this_, void * pbstr_device_name) {
  void *mb_entry_f258c27d7eeee7fe = NULL;
  if (this_ != NULL) {
    mb_entry_f258c27d7eeee7fe = (*(void ***)this_)[30];
  }
  if (mb_entry_f258c27d7eeee7fe == NULL) {
  return 0;
  }
  mb_fn_f258c27d7eeee7fe mb_target_f258c27d7eeee7fe = (mb_fn_f258c27d7eeee7fe)mb_entry_f258c27d7eeee7fe;
  int32_t mb_result_f258c27d7eeee7fe = mb_target_f258c27d7eeee7fe(this_, (uint16_t * *)pbstr_device_name);
  return mb_result_f258c27d7eeee7fe;
}

typedef int32_t (MB_CALL *mb_fn_82db21cee3af6e2c)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08089ac95fbf4400c0bb59bd(void * this_, int32_t en_device, void * pl_volume) {
  void *mb_entry_82db21cee3af6e2c = NULL;
  if (this_ != NULL) {
    mb_entry_82db21cee3af6e2c = (*(void ***)this_)[26];
  }
  if (mb_entry_82db21cee3af6e2c == NULL) {
  return 0;
  }
  mb_fn_82db21cee3af6e2c mb_target_82db21cee3af6e2c = (mb_fn_82db21cee3af6e2c)mb_entry_82db21cee3af6e2c;
  int32_t mb_result_82db21cee3af6e2c = mb_target_82db21cee3af6e2c(this_, en_device, (int32_t *)pl_volume);
  return mb_result_82db21cee3af6e2c;
}

typedef int32_t (MB_CALL *mb_fn_3878891b6eaa8305)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ecfeafa2975381075683a78(void * this_, void * pl_value) {
  void *mb_entry_3878891b6eaa8305 = NULL;
  if (this_ != NULL) {
    mb_entry_3878891b6eaa8305 = (*(void ***)this_)[35];
  }
  if (mb_entry_3878891b6eaa8305 == NULL) {
  return 0;
  }
  mb_fn_3878891b6eaa8305 mb_target_3878891b6eaa8305 = (mb_fn_3878891b6eaa8305)mb_entry_3878891b6eaa8305;
  int32_t mb_result_3878891b6eaa8305 = mb_target_3878891b6eaa8305(this_, (int32_t *)pl_value);
  return mb_result_3878891b6eaa8305;
}

typedef int32_t (MB_CALL *mb_fn_1fd4eb8a89e33e11)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89499caf20fc199b7a924955(void * this_, int32_t en_device, void * pl_volume) {
  void *mb_entry_1fd4eb8a89e33e11 = NULL;
  if (this_ != NULL) {
    mb_entry_1fd4eb8a89e33e11 = (*(void ***)this_)[19];
  }
  if (mb_entry_1fd4eb8a89e33e11 == NULL) {
  return 0;
  }
  mb_fn_1fd4eb8a89e33e11 mb_target_1fd4eb8a89e33e11 = (mb_fn_1fd4eb8a89e33e11)mb_entry_1fd4eb8a89e33e11;
  int32_t mb_result_1fd4eb8a89e33e11 = mb_target_1fd4eb8a89e33e11(this_, en_device, (int32_t *)pl_volume);
  return mb_result_1fd4eb8a89e33e11;
}

typedef int32_t (MB_CALL *mb_fn_016731723c8c0b6c)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d28a6d3e95cca3112c7e7bce(void * this_, int32_t en_device, int32_t f_muted) {
  void *mb_entry_016731723c8c0b6c = NULL;
  if (this_ != NULL) {
    mb_entry_016731723c8c0b6c = (*(void ***)this_)[20];
  }
  if (mb_entry_016731723c8c0b6c == NULL) {
  return 0;
  }
  mb_fn_016731723c8c0b6c mb_target_016731723c8c0b6c = (mb_fn_016731723c8c0b6c)mb_entry_016731723c8c0b6c;
  int32_t mb_result_016731723c8c0b6c = mb_target_016731723c8c0b6c(this_, en_device, f_muted);
  return mb_result_016731723c8c0b6c;
}

typedef int32_t (MB_CALL *mb_fn_6bf199a36f1899a6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f2db636652ffb81d089e4e(void * this_, int32_t l_filter) {
  void *mb_entry_6bf199a36f1899a6 = NULL;
  if (this_ != NULL) {
    mb_entry_6bf199a36f1899a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_6bf199a36f1899a6 == NULL) {
  return 0;
  }
  mb_fn_6bf199a36f1899a6 mb_target_6bf199a36f1899a6 = (mb_fn_6bf199a36f1899a6)mb_entry_6bf199a36f1899a6;
  int32_t mb_result_6bf199a36f1899a6 = mb_target_6bf199a36f1899a6(this_, l_filter);
  return mb_result_6bf199a36f1899a6;
}

typedef int32_t (MB_CALL *mb_fn_d6eb9693969fd5df)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a98e48ad6ae57201e4490bb(void * this_, int32_t en_listen) {
  void *mb_entry_d6eb9693969fd5df = NULL;
  if (this_ != NULL) {
    mb_entry_d6eb9693969fd5df = (*(void ***)this_)[15];
  }
  if (mb_entry_d6eb9693969fd5df == NULL) {
  return 0;
  }
  mb_fn_d6eb9693969fd5df mb_target_d6eb9693969fd5df = (mb_fn_d6eb9693969fd5df)mb_entry_d6eb9693969fd5df;
  int32_t mb_result_d6eb9693969fd5df = mb_target_d6eb9693969fd5df(this_, en_listen);
  return mb_result_d6eb9693969fd5df;
}

typedef int32_t (MB_CALL *mb_fn_e273db8f02ee7626)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66611831e26750a26241da54(void * this_, void * bstr_user_name) {
  void *mb_entry_e273db8f02ee7626 = NULL;
  if (this_ != NULL) {
    mb_entry_e273db8f02ee7626 = (*(void ***)this_)[43];
  }
  if (mb_entry_e273db8f02ee7626 == NULL) {
  return 0;
  }
  mb_fn_e273db8f02ee7626 mb_target_e273db8f02ee7626 = (mb_fn_e273db8f02ee7626)mb_entry_e273db8f02ee7626;
  int32_t mb_result_e273db8f02ee7626 = mb_target_e273db8f02ee7626(this_, (uint16_t *)bstr_user_name);
  return mb_result_e273db8f02ee7626;
}

typedef int32_t (MB_CALL *mb_fn_7d9e0416cee734f9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c250ecce5848c56bd17f9c4(void * this_, void * bstr_user_uri) {
  void *mb_entry_7d9e0416cee734f9 = NULL;
  if (this_ != NULL) {
    mb_entry_7d9e0416cee734f9 = (*(void ***)this_)[41];
  }
  if (mb_entry_7d9e0416cee734f9 == NULL) {
  return 0;
  }
  mb_fn_7d9e0416cee734f9 mb_target_7d9e0416cee734f9 = (mb_fn_7d9e0416cee734f9)mb_entry_7d9e0416cee734f9;
  int32_t mb_result_7d9e0416cee734f9 = mb_target_7d9e0416cee734f9(this_, (uint16_t *)bstr_user_uri);
  return mb_result_7d9e0416cee734f9;
}

typedef int32_t (MB_CALL *mb_fn_6847f9450d780a31)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e75db5ebc106a44ae9471f0(void * this_, int32_t l_max_bitrate) {
  void *mb_entry_6847f9450d780a31 = NULL;
  if (this_ != NULL) {
    mb_entry_6847f9450d780a31 = (*(void ***)this_)[32];
  }
  if (mb_entry_6847f9450d780a31 == NULL) {
  return 0;
  }
  mb_fn_6847f9450d780a31 mb_target_6847f9450d780a31 = (mb_fn_6847f9450d780a31)mb_entry_6847f9450d780a31;
  int32_t mb_result_6847f9450d780a31 = mb_target_6847f9450d780a31(this_, l_max_bitrate);
  return mb_result_6847f9450d780a31;
}

typedef int32_t (MB_CALL *mb_fn_707099966ff26571)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fa3204e863b4d3e3f5e5113(void * this_, int32_t b_enable) {
  void *mb_entry_707099966ff26571 = NULL;
  if (this_ != NULL) {
    mb_entry_707099966ff26571 = (*(void ***)this_)[27];
  }
  if (mb_entry_707099966ff26571 == NULL) {
  return 0;
  }
  mb_fn_707099966ff26571 mb_target_707099966ff26571 = (mb_fn_707099966ff26571)mb_entry_707099966ff26571;
  int32_t mb_result_707099966ff26571 = mb_target_707099966ff26571(this_, b_enable);
  return mb_result_707099966ff26571;
}

typedef int32_t (MB_CALL *mb_fn_d6fb0e10563a7e16)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_805503fb43c4cdb8ff7c1827(void * this_, int32_t en_device, void * bstr_device_name) {
  void *mb_entry_d6fb0e10563a7e16 = NULL;
  if (this_ != NULL) {
    mb_entry_d6fb0e10563a7e16 = (*(void ***)this_)[23];
  }
  if (mb_entry_d6fb0e10563a7e16 == NULL) {
  return 0;
  }
  mb_fn_d6fb0e10563a7e16 mb_target_d6fb0e10563a7e16 = (mb_fn_d6fb0e10563a7e16)mb_entry_d6fb0e10563a7e16;
  int32_t mb_result_d6fb0e10563a7e16 = mb_target_d6fb0e10563a7e16(this_, en_device, (uint16_t *)bstr_device_name);
  return mb_result_d6fb0e10563a7e16;
}

typedef int32_t (MB_CALL *mb_fn_363550c46a2d40be)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3078f34171e7ec22953a8bb(void * this_, void * bstr_device_name) {
  void *mb_entry_363550c46a2d40be = NULL;
  if (this_ != NULL) {
    mb_entry_363550c46a2d40be = (*(void ***)this_)[29];
  }
  if (mb_entry_363550c46a2d40be == NULL) {
  return 0;
  }
  mb_fn_363550c46a2d40be mb_target_363550c46a2d40be = (mb_fn_363550c46a2d40be)mb_entry_363550c46a2d40be;
  int32_t mb_result_363550c46a2d40be = mb_target_363550c46a2d40be(this_, (uint16_t *)bstr_device_name);
  return mb_result_363550c46a2d40be;
}

typedef int32_t (MB_CALL *mb_fn_24cf1b30831b22e6)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_460515b8a6b51be393f8eea8(void * this_, int32_t en_device, int32_t l_volume) {
  void *mb_entry_24cf1b30831b22e6 = NULL;
  if (this_ != NULL) {
    mb_entry_24cf1b30831b22e6 = (*(void ***)this_)[25];
  }
  if (mb_entry_24cf1b30831b22e6 == NULL) {
  return 0;
  }
  mb_fn_24cf1b30831b22e6 mb_target_24cf1b30831b22e6 = (mb_fn_24cf1b30831b22e6)mb_entry_24cf1b30831b22e6;
  int32_t mb_result_24cf1b30831b22e6 = mb_target_24cf1b30831b22e6(this_, en_device, l_volume);
  return mb_result_24cf1b30831b22e6;
}

typedef int32_t (MB_CALL *mb_fn_610c3bf1da7a0461)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_886af936e300bd135e1d3039(void * this_, int32_t l_value) {
  void *mb_entry_610c3bf1da7a0461 = NULL;
  if (this_ != NULL) {
    mb_entry_610c3bf1da7a0461 = (*(void ***)this_)[34];
  }
  if (mb_entry_610c3bf1da7a0461 == NULL) {
  return 0;
  }
  mb_fn_610c3bf1da7a0461 mb_target_610c3bf1da7a0461 = (mb_fn_610c3bf1da7a0461)mb_entry_610c3bf1da7a0461;
  int32_t mb_result_610c3bf1da7a0461 = mb_target_610c3bf1da7a0461(this_, l_value);
  return mb_result_610c3bf1da7a0461;
}

typedef int32_t (MB_CALL *mb_fn_3f2252b8c5892e74)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9e4ba8b20bffa925444657(void * this_, int32_t en_device, int32_t l_volume) {
  void *mb_entry_3f2252b8c5892e74 = NULL;
  if (this_ != NULL) {
    mb_entry_3f2252b8c5892e74 = (*(void ***)this_)[18];
  }
  if (mb_entry_3f2252b8c5892e74 == NULL) {
  return 0;
  }
  mb_fn_3f2252b8c5892e74 mb_target_3f2252b8c5892e74 = (mb_fn_3f2252b8c5892e74)mb_entry_3f2252b8c5892e74;
  int32_t mb_result_3f2252b8c5892e74 = mb_target_3f2252b8c5892e74(this_, en_device, l_volume);
  return mb_result_3f2252b8c5892e74;
}

typedef int32_t (MB_CALL *mb_fn_f9dcb7ed964eab84)(void *, uint16_t *, uint16_t *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59601c19040be198aead8606(void * this_, void * bstr_content_type, void * bstr_session_description, void * p_profile, int32_t l_flags, void * pp_session2) {
  void *mb_entry_f9dcb7ed964eab84 = NULL;
  if (this_ != NULL) {
    mb_entry_f9dcb7ed964eab84 = (*(void ***)this_)[55];
  }
  if (mb_entry_f9dcb7ed964eab84 == NULL) {
  return 0;
  }
  mb_fn_f9dcb7ed964eab84 mb_target_f9dcb7ed964eab84 = (mb_fn_f9dcb7ed964eab84)mb_entry_f9dcb7ed964eab84;
  int32_t mb_result_f9dcb7ed964eab84 = mb_target_f9dcb7ed964eab84(this_, (uint16_t *)bstr_content_type, (uint16_t *)bstr_session_description, p_profile, l_flags, (void * *)pp_session2);
  return mb_result_f9dcb7ed964eab84;
}

typedef int32_t (MB_CALL *mb_fn_c5b5fa03819a673a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b2fe3e6f1cdce2fde9ed80(void * this_, int32_t l_flags) {
  void *mb_entry_c5b5fa03819a673a = NULL;
  if (this_ != NULL) {
    mb_entry_c5b5fa03819a673a = (*(void ***)this_)[54];
  }
  if (mb_entry_c5b5fa03819a673a == NULL) {
  return 0;
  }
  mb_fn_c5b5fa03819a673a mb_target_c5b5fa03819a673a = (mb_fn_c5b5fa03819a673a)mb_entry_c5b5fa03819a673a;
  int32_t mb_result_c5b5fa03819a673a = mb_target_c5b5fa03819a673a(this_, l_flags);
  return mb_result_c5b5fa03819a673a;
}

typedef int32_t (MB_CALL *mb_fn_c0a4f0758baa9032)(void *, int64_t, int16_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2a76791ebade5e263460ebc(void * this_, int64_t hwnd_parent, int32_t f_allow_audio, int32_t f_allow_video) {
  void *mb_entry_c0a4f0758baa9032 = NULL;
  if (this_ != NULL) {
    mb_entry_c0a4f0758baa9032 = (*(void ***)this_)[50];
  }
  if (mb_entry_c0a4f0758baa9032 == NULL) {
  return 0;
  }
  mb_fn_c0a4f0758baa9032 mb_target_c0a4f0758baa9032 = (mb_fn_c0a4f0758baa9032)mb_entry_c0a4f0758baa9032;
  int32_t mb_result_c0a4f0758baa9032 = mb_target_c0a4f0758baa9032(this_, hwnd_parent, f_allow_audio, f_allow_video);
  return mb_result_c0a4f0758baa9032;
}

typedef int32_t (MB_CALL *mb_fn_468f14eb4dc25088)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e99490086a26f203b15e93d0(void * this_, void * p_session_description_manager) {
  void *mb_entry_468f14eb4dc25088 = NULL;
  if (this_ != NULL) {
    mb_entry_468f14eb4dc25088 = (*(void ***)this_)[56];
  }
  if (mb_entry_468f14eb4dc25088 == NULL) {
  return 0;
  }
  mb_fn_468f14eb4dc25088 mb_target_468f14eb4dc25088 = (mb_fn_468f14eb4dc25088)mb_entry_468f14eb4dc25088;
  int32_t mb_result_468f14eb4dc25088 = mb_target_468f14eb4dc25088(this_, p_session_description_manager);
  return mb_result_468f14eb4dc25088;
}

typedef int32_t (MB_CALL *mb_fn_c9170c938d84ab43)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_810f6b4e1337cac70fbf2176(void * this_, int32_t l_transport, void * pen_listen_mode) {
  void *mb_entry_c9170c938d84ab43 = NULL;
  if (this_ != NULL) {
    mb_entry_c9170c938d84ab43 = (*(void ***)this_)[60];
  }
  if (mb_entry_c9170c938d84ab43 == NULL) {
  return 0;
  }
  mb_fn_c9170c938d84ab43 mb_target_c9170c938d84ab43 = (mb_fn_c9170c938d84ab43)mb_entry_c9170c938d84ab43;
  int32_t mb_result_c9170c938d84ab43 = mb_target_c9170c938d84ab43(this_, l_transport, (int32_t *)pen_listen_mode);
  return mb_result_c9170c938d84ab43;
}

typedef int32_t (MB_CALL *mb_fn_e1d0a821d792c5c2)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5682d21eb3332941d9391e(void * this_, int32_t en_type, void * pen_mode) {
  void *mb_entry_e1d0a821d792c5c2 = NULL;
  if (this_ != NULL) {
    mb_entry_e1d0a821d792c5c2 = (*(void ***)this_)[49];
  }
  if (mb_entry_e1d0a821d792c5c2 == NULL) {
  return 0;
  }
  mb_fn_e1d0a821d792c5c2 mb_target_e1d0a821d792c5c2 = (mb_fn_e1d0a821d792c5c2)mb_entry_e1d0a821d792c5c2;
  int32_t mb_result_e1d0a821d792c5c2 = mb_target_e1d0a821d792c5c2(this_, en_type, (int32_t *)pen_mode);
  return mb_result_e1d0a821d792c5c2;
}

typedef int32_t (MB_CALL *mb_fn_6b8975816e026adc)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1bef6481b7d75585e716fd7(void * this_, int32_t en_security_type, void * pen_security_level) {
  void *mb_entry_6b8975816e026adc = NULL;
  if (this_ != NULL) {
    mb_entry_6b8975816e026adc = (*(void ***)this_)[58];
  }
  if (mb_entry_6b8975816e026adc == NULL) {
  return 0;
  }
  mb_fn_6b8975816e026adc mb_target_6b8975816e026adc = (mb_fn_6b8975816e026adc)mb_entry_6b8975816e026adc;
  int32_t mb_result_6b8975816e026adc = mb_target_6b8975816e026adc(this_, en_security_type, (int32_t *)pen_security_level);
  return mb_result_6b8975816e026adc;
}

typedef int32_t (MB_CALL *mb_fn_51cb123a5be5dbd0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b705a3b0930d56e1cecbb32(void * this_, void * pl_version) {
  void *mb_entry_51cb123a5be5dbd0 = NULL;
  if (this_ != NULL) {
    mb_entry_51cb123a5be5dbd0 = (*(void ***)this_)[51];
  }
  if (mb_entry_51cb123a5be5dbd0 == NULL) {
  return 0;
  }
  mb_fn_51cb123a5be5dbd0 mb_target_51cb123a5be5dbd0 = (mb_fn_51cb123a5be5dbd0)mb_entry_51cb123a5be5dbd0;
  int32_t mb_result_51cb123a5be5dbd0 = mb_target_51cb123a5be5dbd0(this_, (int32_t *)pl_version);
  return mb_result_51cb123a5be5dbd0;
}

typedef int32_t (MB_CALL *mb_fn_4feee0fc6d52ecfe)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09cd9ccecfe6441341743c46(void * this_, int32_t l_transport, int32_t en_listen_mode) {
  void *mb_entry_4feee0fc6d52ecfe = NULL;
  if (this_ != NULL) {
    mb_entry_4feee0fc6d52ecfe = (*(void ***)this_)[59];
  }
  if (mb_entry_4feee0fc6d52ecfe == NULL) {
  return 0;
  }
  mb_fn_4feee0fc6d52ecfe mb_target_4feee0fc6d52ecfe = (mb_fn_4feee0fc6d52ecfe)mb_entry_4feee0fc6d52ecfe;
  int32_t mb_result_4feee0fc6d52ecfe = mb_target_4feee0fc6d52ecfe(this_, l_transport, en_listen_mode);
  return mb_result_4feee0fc6d52ecfe;
}

typedef int32_t (MB_CALL *mb_fn_599a3e60e5d7d2c9)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48219caabf2daec2db381730(void * this_, int32_t en_type, int32_t en_mode) {
  void *mb_entry_599a3e60e5d7d2c9 = NULL;
  if (this_ != NULL) {
    mb_entry_599a3e60e5d7d2c9 = (*(void ***)this_)[48];
  }
  if (mb_entry_599a3e60e5d7d2c9 == NULL) {
  return 0;
  }
  mb_fn_599a3e60e5d7d2c9 mb_target_599a3e60e5d7d2c9 = (mb_fn_599a3e60e5d7d2c9)mb_entry_599a3e60e5d7d2c9;
  int32_t mb_result_599a3e60e5d7d2c9 = mb_target_599a3e60e5d7d2c9(this_, en_type, en_mode);
  return mb_result_599a3e60e5d7d2c9;
}

typedef int32_t (MB_CALL *mb_fn_9fc5b8e725760c67)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179f839f73f0f4f6ca0f28d5(void * this_, void * bstr_client_cur_ver) {
  void *mb_entry_9fc5b8e725760c67 = NULL;
  if (this_ != NULL) {
    mb_entry_9fc5b8e725760c67 = (*(void ***)this_)[53];
  }
  if (mb_entry_9fc5b8e725760c67 == NULL) {
  return 0;
  }
  mb_fn_9fc5b8e725760c67 mb_target_9fc5b8e725760c67 = (mb_fn_9fc5b8e725760c67)mb_entry_9fc5b8e725760c67;
  int32_t mb_result_9fc5b8e725760c67 = mb_target_9fc5b8e725760c67(this_, (uint16_t *)bstr_client_cur_ver);
  return mb_result_9fc5b8e725760c67;
}

typedef int32_t (MB_CALL *mb_fn_0fe2c811c3bd40e5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc905a51d21289c63a995148(void * this_, void * bstr_client_name) {
  void *mb_entry_0fe2c811c3bd40e5 = NULL;
  if (this_ != NULL) {
    mb_entry_0fe2c811c3bd40e5 = (*(void ***)this_)[52];
  }
  if (mb_entry_0fe2c811c3bd40e5 == NULL) {
  return 0;
  }
  mb_fn_0fe2c811c3bd40e5 mb_target_0fe2c811c3bd40e5 = (mb_fn_0fe2c811c3bd40e5)mb_entry_0fe2c811c3bd40e5;
  int32_t mb_result_0fe2c811c3bd40e5 = mb_target_0fe2c811c3bd40e5(this_, (uint16_t *)bstr_client_name);
  return mb_result_0fe2c811c3bd40e5;
}

typedef int32_t (MB_CALL *mb_fn_31f5de2a7cef8fcc)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a409890bf520774022d83ec9(void * this_, int32_t en_security_type, int32_t en_security_level) {
  void *mb_entry_31f5de2a7cef8fcc = NULL;
  if (this_ != NULL) {
    mb_entry_31f5de2a7cef8fcc = (*(void ***)this_)[57];
  }
  if (mb_entry_31f5de2a7cef8fcc == NULL) {
  return 0;
  }
  mb_fn_31f5de2a7cef8fcc mb_target_31f5de2a7cef8fcc = (mb_fn_31f5de2a7cef8fcc)mb_entry_31f5de2a7cef8fcc;
  int32_t mb_result_31f5de2a7cef8fcc = mb_target_31f5de2a7cef8fcc(this_, en_security_type, en_security_level);
  return mb_result_31f5de2a7cef8fcc;
}

typedef int32_t (MB_CALL *mb_fn_c05a39f3319d7432)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f22c723becc8c1effa3466b(void * this_, void * pp_client) {
  void *mb_entry_c05a39f3319d7432 = NULL;
  if (this_ != NULL) {
    mb_entry_c05a39f3319d7432 = (*(void ***)this_)[11];
  }
  if (mb_entry_c05a39f3319d7432 == NULL) {
  return 0;
  }
  mb_fn_c05a39f3319d7432 mb_target_c05a39f3319d7432 = (mb_fn_c05a39f3319d7432)mb_entry_c05a39f3319d7432;
  int32_t mb_result_c05a39f3319d7432 = mb_target_c05a39f3319d7432(this_, (void * *)pp_client);
  return mb_result_c05a39f3319d7432;
}

typedef int32_t (MB_CALL *mb_fn_3eaea4d39abdaa5e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8390ac82a34ddebb0c0cb2a(void * this_, void * pen_event_type) {
  void *mb_entry_3eaea4d39abdaa5e = NULL;
  if (this_ != NULL) {
    mb_entry_3eaea4d39abdaa5e = (*(void ***)this_)[10];
  }
  if (mb_entry_3eaea4d39abdaa5e == NULL) {
  return 0;
  }
  mb_fn_3eaea4d39abdaa5e mb_target_3eaea4d39abdaa5e = (mb_fn_3eaea4d39abdaa5e)mb_entry_3eaea4d39abdaa5e;
  int32_t mb_result_3eaea4d39abdaa5e = mb_target_3eaea4d39abdaa5e(this_, (int32_t *)pen_event_type);
  return mb_result_3eaea4d39abdaa5e;
}

typedef int32_t (MB_CALL *mb_fn_3ff13be583e3a7da)(void *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96c86fb4e440cad84f39dadf(void * this_, int32_t en_port_type, void * pl_min_value, void * pl_max_value) {
  void *mb_entry_3ff13be583e3a7da = NULL;
  if (this_ != NULL) {
    mb_entry_3ff13be583e3a7da = (*(void ***)this_)[8];
  }
  if (mb_entry_3ff13be583e3a7da == NULL) {
  return 0;
  }
  mb_fn_3ff13be583e3a7da mb_target_3ff13be583e3a7da = (mb_fn_3ff13be583e3a7da)mb_entry_3ff13be583e3a7da;
  int32_t mb_result_3ff13be583e3a7da = mb_target_3ff13be583e3a7da(this_, en_port_type, (int32_t *)pl_min_value, (int32_t *)pl_max_value);
  return mb_result_3ff13be583e3a7da;
}

typedef int32_t (MB_CALL *mb_fn_0ec7297505c08a29)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53986b115289707264771347(void * this_, void * bstr_internal_local_address, int32_t l_internal_local_port) {
  void *mb_entry_0ec7297505c08a29 = NULL;
  if (this_ != NULL) {
    mb_entry_0ec7297505c08a29 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ec7297505c08a29 == NULL) {
  return 0;
  }
  mb_fn_0ec7297505c08a29 mb_target_0ec7297505c08a29 = (mb_fn_0ec7297505c08a29)mb_entry_0ec7297505c08a29;
  int32_t mb_result_0ec7297505c08a29 = mb_target_0ec7297505c08a29(this_, (uint16_t *)bstr_internal_local_address, l_internal_local_port);
  return mb_result_0ec7297505c08a29;
}

typedef int32_t (MB_CALL *mb_fn_871a05f4f7f01286)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b849d32af09e5174dec33e31(void * this_, void * bstr_internal_local_address, int32_t l_internal_local_port) {
  void *mb_entry_871a05f4f7f01286 = NULL;
  if (this_ != NULL) {
    mb_entry_871a05f4f7f01286 = (*(void ***)this_)[7];
  }
  if (mb_entry_871a05f4f7f01286 == NULL) {
  return 0;
  }
  mb_fn_871a05f4f7f01286 mb_target_871a05f4f7f01286 = (mb_fn_871a05f4f7f01286)mb_entry_871a05f4f7f01286;
  int32_t mb_result_871a05f4f7f01286 = mb_target_871a05f4f7f01286(this_, (uint16_t *)bstr_internal_local_address, l_internal_local_port);
  return mb_result_871a05f4f7f01286;
}

typedef int32_t (MB_CALL *mb_fn_873b7bf883cfde4c)(void *, uint16_t *, uint16_t *, uint16_t *, int16_t, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0175f50cc46575ff0be65264(void * this_, void * bstr_presentity_uri, void * bstr_user_name, void * bstr_data, int32_t f_persistent, void * p_profile, int32_t l_flags, void * pp_buddy) {
  void *mb_entry_873b7bf883cfde4c = NULL;
  if (this_ != NULL) {
    mb_entry_873b7bf883cfde4c = (*(void ***)this_)[12];
  }
  if (mb_entry_873b7bf883cfde4c == NULL) {
  return 0;
  }
  mb_fn_873b7bf883cfde4c mb_target_873b7bf883cfde4c = (mb_fn_873b7bf883cfde4c)mb_entry_873b7bf883cfde4c;
  int32_t mb_result_873b7bf883cfde4c = mb_target_873b7bf883cfde4c(this_, (uint16_t *)bstr_presentity_uri, (uint16_t *)bstr_user_name, (uint16_t *)bstr_data, f_persistent, p_profile, l_flags, (void * *)pp_buddy);
  return mb_result_873b7bf883cfde4c;
}

typedef int32_t (MB_CALL *mb_fn_0f9e70671b9e8dd1)(void *, uint16_t *, uint16_t *, uint16_t *, int16_t, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b10e48b294a668b9a7ec1069(void * this_, void * bstr_presentity_uri, void * bstr_user_name, void * bstr_data, int32_t f_blocked, int32_t f_persistent, void * pp_watcher) {
  void *mb_entry_0f9e70671b9e8dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_0f9e70671b9e8dd1 = (*(void ***)this_)[17];
  }
  if (mb_entry_0f9e70671b9e8dd1 == NULL) {
  return 0;
  }
  mb_fn_0f9e70671b9e8dd1 mb_target_0f9e70671b9e8dd1 = (mb_fn_0f9e70671b9e8dd1)mb_entry_0f9e70671b9e8dd1;
  int32_t mb_result_0f9e70671b9e8dd1 = mb_target_0f9e70671b9e8dd1(this_, (uint16_t *)bstr_presentity_uri, (uint16_t *)bstr_user_name, (uint16_t *)bstr_data, f_blocked, f_persistent, (void * *)pp_watcher);
  return mb_result_0f9e70671b9e8dd1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e77e2fd1f56250f9_p2;
typedef char mb_assert_e77e2fd1f56250f9_p2[(sizeof(mb_agg_e77e2fd1f56250f9_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e77e2fd1f56250f9)(void *, int16_t, mb_agg_e77e2fd1f56250f9_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5f68f73d56856ca6ef9ebfc(void * this_, int32_t f_use_storage, moonbit_bytes_t var_storage) {
  if (Moonbit_array_length(var_storage) < 32) {
  return 0;
  }
  mb_agg_e77e2fd1f56250f9_p2 mb_converted_e77e2fd1f56250f9_2;
  memcpy(&mb_converted_e77e2fd1f56250f9_2, var_storage, 32);
  void *mb_entry_e77e2fd1f56250f9 = NULL;
  if (this_ != NULL) {
    mb_entry_e77e2fd1f56250f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_e77e2fd1f56250f9 == NULL) {
  return 0;
  }
  mb_fn_e77e2fd1f56250f9 mb_target_e77e2fd1f56250f9 = (mb_fn_e77e2fd1f56250f9)mb_entry_e77e2fd1f56250f9;
  int32_t mb_result_e77e2fd1f56250f9 = mb_target_e77e2fd1f56250f9(this_, f_use_storage, mb_converted_e77e2fd1f56250f9_2);
  return mb_result_e77e2fd1f56250f9;
}

typedef int32_t (MB_CALL *mb_fn_3d1bf3890f5940c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd9545ef6703582eebd8af2c(void * this_, void * pp_enum) {
  void *mb_entry_3d1bf3890f5940c7 = NULL;
  if (this_ != NULL) {
    mb_entry_3d1bf3890f5940c7 = (*(void ***)this_)[9];
  }
  if (mb_entry_3d1bf3890f5940c7 == NULL) {
  return 0;
  }
  mb_fn_3d1bf3890f5940c7 mb_target_3d1bf3890f5940c7 = (mb_fn_3d1bf3890f5940c7)mb_entry_3d1bf3890f5940c7;
  int32_t mb_result_3d1bf3890f5940c7 = mb_target_3d1bf3890f5940c7(this_, (void * *)pp_enum);
  return mb_result_3d1bf3890f5940c7;
}

typedef int32_t (MB_CALL *mb_fn_5f8bce9e4e110959)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62197343f2acb80963763a7b(void * this_, void * pp_enum) {
  void *mb_entry_5f8bce9e4e110959 = NULL;
  if (this_ != NULL) {
    mb_entry_5f8bce9e4e110959 = (*(void ***)this_)[14];
  }
  if (mb_entry_5f8bce9e4e110959 == NULL) {
  return 0;
  }
  mb_fn_5f8bce9e4e110959 mb_target_5f8bce9e4e110959 = (mb_fn_5f8bce9e4e110959)mb_entry_5f8bce9e4e110959;
  int32_t mb_result_5f8bce9e4e110959 = mb_target_5f8bce9e4e110959(this_, (void * *)pp_enum);
  return mb_result_5f8bce9e4e110959;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1e3d56519c937d9f_p1;
typedef char mb_assert_1e3d56519c937d9f_p1[(sizeof(mb_agg_1e3d56519c937d9f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e3d56519c937d9f)(void *, mb_agg_1e3d56519c937d9f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68800dcb7cdaf6f703817b78(void * this_, moonbit_bytes_t var_storage) {
  if (Moonbit_array_length(var_storage) < 32) {
  return 0;
  }
  mb_agg_1e3d56519c937d9f_p1 mb_converted_1e3d56519c937d9f_1;
  memcpy(&mb_converted_1e3d56519c937d9f_1, var_storage, 32);
  void *mb_entry_1e3d56519c937d9f = NULL;
  if (this_ != NULL) {
    mb_entry_1e3d56519c937d9f = (*(void ***)this_)[7];
  }
  if (mb_entry_1e3d56519c937d9f == NULL) {
  return 0;
  }
  mb_fn_1e3d56519c937d9f mb_target_1e3d56519c937d9f = (mb_fn_1e3d56519c937d9f)mb_entry_1e3d56519c937d9f;
  int32_t mb_result_1e3d56519c937d9f = mb_target_1e3d56519c937d9f(this_, mb_converted_1e3d56519c937d9f_1);
  return mb_result_1e3d56519c937d9f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_abde6fb70f8eebb6_p1;
typedef char mb_assert_abde6fb70f8eebb6_p1[(sizeof(mb_agg_abde6fb70f8eebb6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abde6fb70f8eebb6)(void *, mb_agg_abde6fb70f8eebb6_p1, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1f8aa2d1e57b7e454ff513(void * this_, moonbit_bytes_t var_storage, int32_t f_replace_all) {
  if (Moonbit_array_length(var_storage) < 32) {
  return 0;
  }
  mb_agg_abde6fb70f8eebb6_p1 mb_converted_abde6fb70f8eebb6_1;
  memcpy(&mb_converted_abde6fb70f8eebb6_1, var_storage, 32);
  void *mb_entry_abde6fb70f8eebb6 = NULL;
  if (this_ != NULL) {
    mb_entry_abde6fb70f8eebb6 = (*(void ***)this_)[8];
  }
  if (mb_entry_abde6fb70f8eebb6 == NULL) {
  return 0;
  }
  mb_fn_abde6fb70f8eebb6 mb_target_abde6fb70f8eebb6 = (mb_fn_abde6fb70f8eebb6)mb_entry_abde6fb70f8eebb6;
  int32_t mb_result_abde6fb70f8eebb6 = mb_target_abde6fb70f8eebb6(this_, mb_converted_abde6fb70f8eebb6_1, f_replace_all);
  return mb_result_abde6fb70f8eebb6;
}

typedef int32_t (MB_CALL *mb_fn_826bb79129705c6d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33de8bad2db0d515fad55949(void * this_, void * p_buddy) {
  void *mb_entry_826bb79129705c6d = NULL;
  if (this_ != NULL) {
    mb_entry_826bb79129705c6d = (*(void ***)this_)[13];
  }
  if (mb_entry_826bb79129705c6d == NULL) {
  return 0;
  }
  mb_fn_826bb79129705c6d mb_target_826bb79129705c6d = (mb_fn_826bb79129705c6d)mb_entry_826bb79129705c6d;
  int32_t mb_result_826bb79129705c6d = mb_target_826bb79129705c6d(this_, p_buddy);
  return mb_result_826bb79129705c6d;
}

typedef int32_t (MB_CALL *mb_fn_7887cd805c0f1002)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfbd2de3312dab9073636c09(void * this_, void * p_watcher) {
  void *mb_entry_7887cd805c0f1002 = NULL;
  if (this_ != NULL) {
    mb_entry_7887cd805c0f1002 = (*(void ***)this_)[18];
  }
  if (mb_entry_7887cd805c0f1002 == NULL) {
  return 0;
  }
  mb_fn_7887cd805c0f1002 mb_target_7887cd805c0f1002 = (mb_fn_7887cd805c0f1002)mb_entry_7887cd805c0f1002;
  int32_t mb_result_7887cd805c0f1002 = mb_target_7887cd805c0f1002(this_, p_watcher);
  return mb_result_7887cd805c0f1002;
}

typedef int32_t (MB_CALL *mb_fn_8b09df9d541fa7bf)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6de1169d13044a264e976514(void * this_, int32_t en_status, void * bstr_notes) {
  void *mb_entry_8b09df9d541fa7bf = NULL;
  if (this_ != NULL) {
    mb_entry_8b09df9d541fa7bf = (*(void ***)this_)[19];
  }
  if (mb_entry_8b09df9d541fa7bf == NULL) {
  return 0;
  }
  mb_fn_8b09df9d541fa7bf mb_target_8b09df9d541fa7bf = (mb_fn_8b09df9d541fa7bf)mb_entry_8b09df9d541fa7bf;
  int32_t mb_result_8b09df9d541fa7bf = mb_target_8b09df9d541fa7bf(this_, en_status, (uint16_t *)bstr_notes);
  return mb_result_8b09df9d541fa7bf;
}

typedef int32_t (MB_CALL *mb_fn_0709b12e21d70a6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79b6a049ddbc27a80e955d89(void * this_, void * pp_collection) {
  void *mb_entry_0709b12e21d70a6b = NULL;
  if (this_ != NULL) {
    mb_entry_0709b12e21d70a6b = (*(void ***)this_)[10];
  }
  if (mb_entry_0709b12e21d70a6b == NULL) {
  return 0;
  }
  mb_fn_0709b12e21d70a6b mb_target_0709b12e21d70a6b = (mb_fn_0709b12e21d70a6b)mb_entry_0709b12e21d70a6b;
  int32_t mb_result_0709b12e21d70a6b = mb_target_0709b12e21d70a6b(this_, (void * *)pp_collection);
  return mb_result_0709b12e21d70a6b;
}

typedef int32_t (MB_CALL *mb_fn_f1b386384c77f6fa)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09f310e720489caa7a4dee31(void * this_, void * bstr_presentity_uri, void * pp_buddy) {
  void *mb_entry_f1b386384c77f6fa = NULL;
  if (this_ != NULL) {
    mb_entry_f1b386384c77f6fa = (*(void ***)this_)[11];
  }
  if (mb_entry_f1b386384c77f6fa == NULL) {
  return 0;
  }
  mb_fn_f1b386384c77f6fa mb_target_f1b386384c77f6fa = (mb_fn_f1b386384c77f6fa)mb_entry_f1b386384c77f6fa;
  int32_t mb_result_f1b386384c77f6fa = mb_target_f1b386384c77f6fa(this_, (uint16_t *)bstr_presentity_uri, (void * *)pp_buddy);
  return mb_result_f1b386384c77f6fa;
}

typedef int32_t (MB_CALL *mb_fn_65b515f349b9e7e5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_988aef74e05ab69e9d4002e9(void * this_, void * pen_mode) {
  void *mb_entry_65b515f349b9e7e5 = NULL;
  if (this_ != NULL) {
    mb_entry_65b515f349b9e7e5 = (*(void ***)this_)[20];
  }
  if (mb_entry_65b515f349b9e7e5 == NULL) {
  return 0;
  }
  mb_fn_65b515f349b9e7e5 mb_target_65b515f349b9e7e5 = (mb_fn_65b515f349b9e7e5)mb_entry_65b515f349b9e7e5;
  int32_t mb_result_65b515f349b9e7e5 = mb_target_65b515f349b9e7e5(this_, (int32_t *)pen_mode);
  return mb_result_65b515f349b9e7e5;
}

typedef int32_t (MB_CALL *mb_fn_8bb5386fa80fbc03)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_787d8c64b1f84ecb384be7b4(void * this_, void * pen_mode) {
  void *mb_entry_8bb5386fa80fbc03 = NULL;
  if (this_ != NULL) {
    mb_entry_8bb5386fa80fbc03 = (*(void ***)this_)[22];
  }
  if (mb_entry_8bb5386fa80fbc03 == NULL) {
  return 0;
  }
  mb_fn_8bb5386fa80fbc03 mb_target_8bb5386fa80fbc03 = (mb_fn_8bb5386fa80fbc03)mb_entry_8bb5386fa80fbc03;
  int32_t mb_result_8bb5386fa80fbc03 = mb_target_8bb5386fa80fbc03(this_, (int32_t *)pen_mode);
  return mb_result_8bb5386fa80fbc03;
}

typedef int32_t (MB_CALL *mb_fn_052cf18d2b4d8773)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b1bfb962691fc8abf7ea197(void * this_, void * bstr_presentity_uri, void * pp_watcher) {
  void *mb_entry_052cf18d2b4d8773 = NULL;
  if (this_ != NULL) {
    mb_entry_052cf18d2b4d8773 = (*(void ***)this_)[16];
  }
  if (mb_entry_052cf18d2b4d8773 == NULL) {
  return 0;
  }
  mb_fn_052cf18d2b4d8773 mb_target_052cf18d2b4d8773 = (mb_fn_052cf18d2b4d8773)mb_entry_052cf18d2b4d8773;
  int32_t mb_result_052cf18d2b4d8773 = mb_target_052cf18d2b4d8773(this_, (uint16_t *)bstr_presentity_uri, (void * *)pp_watcher);
  return mb_result_052cf18d2b4d8773;
}

typedef int32_t (MB_CALL *mb_fn_e509a2d7f6231995)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb58dad096444e1ad1464c6(void * this_, void * pp_collection) {
  void *mb_entry_e509a2d7f6231995 = NULL;
  if (this_ != NULL) {
    mb_entry_e509a2d7f6231995 = (*(void ***)this_)[15];
  }
  if (mb_entry_e509a2d7f6231995 == NULL) {
  return 0;
  }
  mb_fn_e509a2d7f6231995 mb_target_e509a2d7f6231995 = (mb_fn_e509a2d7f6231995)mb_entry_e509a2d7f6231995;
  int32_t mb_result_e509a2d7f6231995 = mb_target_e509a2d7f6231995(this_, (void * *)pp_collection);
  return mb_result_e509a2d7f6231995;
}

typedef int32_t (MB_CALL *mb_fn_e2f5cbed69fb9619)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720231d364130889eee481c0(void * this_, int32_t en_mode) {
  void *mb_entry_e2f5cbed69fb9619 = NULL;
  if (this_ != NULL) {
    mb_entry_e2f5cbed69fb9619 = (*(void ***)this_)[21];
  }
  if (mb_entry_e2f5cbed69fb9619 == NULL) {
  return 0;
  }
  mb_fn_e2f5cbed69fb9619 mb_target_e2f5cbed69fb9619 = (mb_fn_e2f5cbed69fb9619)mb_entry_e2f5cbed69fb9619;
  int32_t mb_result_e2f5cbed69fb9619 = mb_target_e2f5cbed69fb9619(this_, en_mode);
  return mb_result_e2f5cbed69fb9619;
}

typedef int32_t (MB_CALL *mb_fn_fe7872ecddff9f00)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb509598a0f74b2254630ff(void * this_, int32_t en_mode) {
  void *mb_entry_fe7872ecddff9f00 = NULL;
  if (this_ != NULL) {
    mb_entry_fe7872ecddff9f00 = (*(void ***)this_)[23];
  }
  if (mb_entry_fe7872ecddff9f00 == NULL) {
  return 0;
  }
  mb_fn_fe7872ecddff9f00 mb_target_fe7872ecddff9f00 = (mb_fn_fe7872ecddff9f00)mb_entry_fe7872ecddff9f00;
  int32_t mb_result_fe7872ecddff9f00 = mb_target_fe7872ecddff9f00(this_, en_mode);
  return mb_result_fe7872ecddff9f00;
}

typedef int32_t (MB_CALL *mb_fn_44fac6932c5a7f1d)(void *, uint16_t *, uint16_t *, uint16_t *, int16_t, int32_t, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de4e2e9a4e1704cb6961494(void * this_, void * bstr_presentity_uri, void * bstr_user_name, void * bstr_data, int32_t f_persistent, int32_t en_subscription_type, void * p_profile, int32_t l_flags, void * pp_buddy) {
  void *mb_entry_44fac6932c5a7f1d = NULL;
  if (this_ != NULL) {
    mb_entry_44fac6932c5a7f1d = (*(void ***)this_)[38];
  }
  if (mb_entry_44fac6932c5a7f1d == NULL) {
  return 0;
  }
  mb_fn_44fac6932c5a7f1d mb_target_44fac6932c5a7f1d = (mb_fn_44fac6932c5a7f1d)mb_entry_44fac6932c5a7f1d;
  int32_t mb_result_44fac6932c5a7f1d = mb_target_44fac6932c5a7f1d(this_, (uint16_t *)bstr_presentity_uri, (uint16_t *)bstr_user_name, (uint16_t *)bstr_data, f_persistent, en_subscription_type, p_profile, l_flags, (void * *)pp_buddy);
  return mb_result_44fac6932c5a7f1d;
}

typedef int32_t (MB_CALL *mb_fn_ad45a89d5c3c925a)(void *, uint16_t *, uint16_t *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28284c766ed3e6224f33b6e8(void * this_, void * bstr_group_name, void * bstr_data, void * p_profile, int32_t l_flags, void * pp_group) {
  void *mb_entry_ad45a89d5c3c925a = NULL;
  if (this_ != NULL) {
    mb_entry_ad45a89d5c3c925a = (*(void ***)this_)[26];
  }
  if (mb_entry_ad45a89d5c3c925a == NULL) {
  return 0;
  }
  mb_fn_ad45a89d5c3c925a mb_target_ad45a89d5c3c925a = (mb_fn_ad45a89d5c3c925a)mb_entry_ad45a89d5c3c925a;
  int32_t mb_result_ad45a89d5c3c925a = mb_target_ad45a89d5c3c925a(this_, (uint16_t *)bstr_group_name, (uint16_t *)bstr_data, p_profile, l_flags, (void * *)pp_group);
  return mb_result_ad45a89d5c3c925a;
}

typedef int32_t (MB_CALL *mb_fn_95cb67eae36b9bcb)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t, int16_t, int32_t, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d3edb373ad4f600c766504a(void * this_, void * bstr_presentity_uri, void * bstr_user_name, void * bstr_data, int32_t en_state, int32_t f_persistent, int32_t en_scope, void * p_profile, int32_t l_flags, void * pp_watcher) {
  void *mb_entry_95cb67eae36b9bcb = NULL;
  if (this_ != NULL) {
    mb_entry_95cb67eae36b9bcb = (*(void ***)this_)[31];
  }
  if (mb_entry_95cb67eae36b9bcb == NULL) {
  return 0;
  }
  mb_fn_95cb67eae36b9bcb mb_target_95cb67eae36b9bcb = (mb_fn_95cb67eae36b9bcb)mb_entry_95cb67eae36b9bcb;
  int32_t mb_result_95cb67eae36b9bcb = mb_target_95cb67eae36b9bcb(this_, (uint16_t *)bstr_presentity_uri, (uint16_t *)bstr_user_name, (uint16_t *)bstr_data, en_state, f_persistent, en_scope, p_profile, l_flags, (void * *)pp_watcher);
  return mb_result_95cb67eae36b9bcb;
}

typedef int32_t (MB_CALL *mb_fn_5d70ab81d5c8033f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_680d4a9a7eb1806f4e1e5d7e(void * this_) {
  void *mb_entry_5d70ab81d5c8033f = NULL;
  if (this_ != NULL) {
    mb_entry_5d70ab81d5c8033f = (*(void ***)this_)[25];
  }
  if (mb_entry_5d70ab81d5c8033f == NULL) {
  return 0;
  }
  mb_fn_5d70ab81d5c8033f mb_target_5d70ab81d5c8033f = (mb_fn_5d70ab81d5c8033f)mb_entry_5d70ab81d5c8033f;
  int32_t mb_result_5d70ab81d5c8033f = mb_target_5d70ab81d5c8033f(this_);
  return mb_result_5d70ab81d5c8033f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b79d200c6dbeaae2_p2;
typedef char mb_assert_b79d200c6dbeaae2_p2[(sizeof(mb_agg_b79d200c6dbeaae2_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b79d200c6dbeaae2)(void *, void *, mb_agg_b79d200c6dbeaae2_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c12da04d195849aa586bcb0(void * this_, void * p_profile, moonbit_bytes_t var_storage, int32_t l_flags) {
  if (Moonbit_array_length(var_storage) < 32) {
  return 0;
  }
  mb_agg_b79d200c6dbeaae2_p2 mb_converted_b79d200c6dbeaae2_2;
  memcpy(&mb_converted_b79d200c6dbeaae2_2, var_storage, 32);
  void *mb_entry_b79d200c6dbeaae2 = NULL;
  if (this_ != NULL) {
    mb_entry_b79d200c6dbeaae2 = (*(void ***)this_)[24];
  }
  if (mb_entry_b79d200c6dbeaae2 == NULL) {
  return 0;
  }
  mb_fn_b79d200c6dbeaae2 mb_target_b79d200c6dbeaae2 = (mb_fn_b79d200c6dbeaae2)mb_entry_b79d200c6dbeaae2;
  int32_t mb_result_b79d200c6dbeaae2 = mb_target_b79d200c6dbeaae2(this_, p_profile, mb_converted_b79d200c6dbeaae2_2, l_flags);
  return mb_result_b79d200c6dbeaae2;
}

typedef int32_t (MB_CALL *mb_fn_7658c98d2fec2bd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bbccb000dc593c40ef4075a(void * this_, void * pp_enum) {
  void *mb_entry_7658c98d2fec2bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_7658c98d2fec2bd5 = (*(void ***)this_)[28];
  }
  if (mb_entry_7658c98d2fec2bd5 == NULL) {
  return 0;
  }
  mb_fn_7658c98d2fec2bd5 mb_target_7658c98d2fec2bd5 = (mb_fn_7658c98d2fec2bd5)mb_entry_7658c98d2fec2bd5;
  int32_t mb_result_7658c98d2fec2bd5 = mb_target_7658c98d2fec2bd5(this_, (void * *)pp_enum);
  return mb_result_7658c98d2fec2bd5;
}

typedef int32_t (MB_CALL *mb_fn_acba4e2bb4fd8f64)(void *, int32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9725f040a617720854971376(void * this_, void * pen_status, void * pbstr_notes) {
  void *mb_entry_acba4e2bb4fd8f64 = NULL;
  if (this_ != NULL) {
    mb_entry_acba4e2bb4fd8f64 = (*(void ***)this_)[37];
  }
  if (mb_entry_acba4e2bb4fd8f64 == NULL) {
  return 0;
  }
  mb_fn_acba4e2bb4fd8f64 mb_target_acba4e2bb4fd8f64 = (mb_fn_acba4e2bb4fd8f64)mb_entry_acba4e2bb4fd8f64;
  int32_t mb_result_acba4e2bb4fd8f64 = mb_target_acba4e2bb4fd8f64(this_, (int32_t *)pen_status, (uint16_t * *)pbstr_notes);
  return mb_result_acba4e2bb4fd8f64;
}

typedef int32_t (MB_CALL *mb_fn_0652c22f8920b5a8)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_825e537d366f2f69c0350cb4(void * this_, void * pbstr_namespace, void * pbstr_data) {
  void *mb_entry_0652c22f8920b5a8 = NULL;
  if (this_ != NULL) {
    mb_entry_0652c22f8920b5a8 = (*(void ***)this_)[36];
  }
  if (mb_entry_0652c22f8920b5a8 == NULL) {
  return 0;
  }
  mb_fn_0652c22f8920b5a8 mb_target_0652c22f8920b5a8 = (mb_fn_0652c22f8920b5a8)mb_entry_0652c22f8920b5a8;
  int32_t mb_result_0652c22f8920b5a8 = mb_target_0652c22f8920b5a8(this_, (uint16_t * *)pbstr_namespace, (uint16_t * *)pbstr_data);
  return mb_result_0652c22f8920b5a8;
}

typedef int32_t (MB_CALL *mb_fn_d9ad7f80e7dd2865)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3da87a1d0841d52e65338b76(void * this_, void * p_group) {
  void *mb_entry_d9ad7f80e7dd2865 = NULL;
  if (this_ != NULL) {
    mb_entry_d9ad7f80e7dd2865 = (*(void ***)this_)[27];
  }
  if (mb_entry_d9ad7f80e7dd2865 == NULL) {
  return 0;
  }
  mb_fn_d9ad7f80e7dd2865 mb_target_d9ad7f80e7dd2865 = (mb_fn_d9ad7f80e7dd2865)mb_entry_d9ad7f80e7dd2865;
  int32_t mb_result_d9ad7f80e7dd2865 = mb_target_d9ad7f80e7dd2865(this_, p_group);
  return mb_result_d9ad7f80e7dd2865;
}

typedef int32_t (MB_CALL *mb_fn_137ad8dad3f10d8e)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec6bb6a62663a57e64a454c(void * this_, void * bstr_namespace, void * bstr_data) {
  void *mb_entry_137ad8dad3f10d8e = NULL;
  if (this_ != NULL) {
    mb_entry_137ad8dad3f10d8e = (*(void ***)this_)[35];
  }
  if (mb_entry_137ad8dad3f10d8e == NULL) {
  return 0;
  }
  mb_fn_137ad8dad3f10d8e mb_target_137ad8dad3f10d8e = (mb_fn_137ad8dad3f10d8e)mb_entry_137ad8dad3f10d8e;
  int32_t mb_result_137ad8dad3f10d8e = mb_target_137ad8dad3f10d8e(this_, (uint16_t *)bstr_namespace, (uint16_t *)bstr_data);
  return mb_result_137ad8dad3f10d8e;
}

typedef int32_t (MB_CALL *mb_fn_7a142f931ecb9b15)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc8a0f2972e8eadb4b9af1ee(void * this_, void * bstr_group_name, void * pp_group) {
  void *mb_entry_7a142f931ecb9b15 = NULL;
  if (this_ != NULL) {
    mb_entry_7a142f931ecb9b15 = (*(void ***)this_)[30];
  }
  if (mb_entry_7a142f931ecb9b15 == NULL) {
  return 0;
  }
  mb_fn_7a142f931ecb9b15 mb_target_7a142f931ecb9b15 = (mb_fn_7a142f931ecb9b15)mb_entry_7a142f931ecb9b15;
  int32_t mb_result_7a142f931ecb9b15 = mb_target_7a142f931ecb9b15(this_, (uint16_t *)bstr_group_name, (void * *)pp_group);
  return mb_result_7a142f931ecb9b15;
}

typedef int32_t (MB_CALL *mb_fn_23a972dac72d1369)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5864c8913dd7fa232a179d31(void * this_, void * pp_collection) {
  void *mb_entry_23a972dac72d1369 = NULL;
  if (this_ != NULL) {
    mb_entry_23a972dac72d1369 = (*(void ***)this_)[29];
  }
  if (mb_entry_23a972dac72d1369 == NULL) {
  return 0;
  }
  mb_fn_23a972dac72d1369 mb_target_23a972dac72d1369 = (mb_fn_23a972dac72d1369)mb_entry_23a972dac72d1369;
  int32_t mb_result_23a972dac72d1369 = mb_target_23a972dac72d1369(this_, (void * *)pp_collection);
  return mb_result_23a972dac72d1369;
}

typedef int32_t (MB_CALL *mb_fn_6c23f5d733247ad3)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_987f3cc53116b8e9a769095b(void * this_, int32_t en_property, void * pbstr_property) {
  void *mb_entry_6c23f5d733247ad3 = NULL;
  if (this_ != NULL) {
    mb_entry_6c23f5d733247ad3 = (*(void ***)this_)[34];
  }
  if (mb_entry_6c23f5d733247ad3 == NULL) {
  return 0;
  }
  mb_fn_6c23f5d733247ad3 mb_target_6c23f5d733247ad3 = (mb_fn_6c23f5d733247ad3)mb_entry_6c23f5d733247ad3;
  int32_t mb_result_6c23f5d733247ad3 = mb_target_6c23f5d733247ad3(this_, en_property, (uint16_t * *)pbstr_property);
  return mb_result_6c23f5d733247ad3;
}

typedef int32_t (MB_CALL *mb_fn_03169084c259482d)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_307ad83a8a412b160fa60f33(void * this_, int32_t en_mode, void * bstr_presentity_uri, void * pp_watcher) {
  void *mb_entry_03169084c259482d = NULL;
  if (this_ != NULL) {
    mb_entry_03169084c259482d = (*(void ***)this_)[32];
  }
  if (mb_entry_03169084c259482d == NULL) {
  return 0;
  }
  mb_fn_03169084c259482d mb_target_03169084c259482d = (mb_fn_03169084c259482d)mb_entry_03169084c259482d;
  int32_t mb_result_03169084c259482d = mb_target_03169084c259482d(this_, en_mode, (uint16_t *)bstr_presentity_uri, (void * *)pp_watcher);
  return mb_result_03169084c259482d;
}

typedef int32_t (MB_CALL *mb_fn_1908b5f11b7d9c3c)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c68c05bdf2cd6c7f18a73407(void * this_, int32_t en_property, void * bstr_property) {
  void *mb_entry_1908b5f11b7d9c3c = NULL;
  if (this_ != NULL) {
    mb_entry_1908b5f11b7d9c3c = (*(void ***)this_)[33];
  }
  if (mb_entry_1908b5f11b7d9c3c == NULL) {
  return 0;
  }
  mb_fn_1908b5f11b7d9c3c mb_target_1908b5f11b7d9c3c = (mb_fn_1908b5f11b7d9c3c)mb_entry_1908b5f11b7d9c3c;
  int32_t mb_result_1908b5f11b7d9c3c = mb_target_1908b5f11b7d9c3c(this_, en_property, (uint16_t *)bstr_property);
  return mb_result_1908b5f11b7d9c3c;
}

typedef int32_t (MB_CALL *mb_fn_52cf0aedcc560bf7)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f6bb061eb7ac419a52e17ce(void * this_, void * bstr_profile_xml, void * pp_profile) {
  void *mb_entry_52cf0aedcc560bf7 = NULL;
  if (this_ != NULL) {
    mb_entry_52cf0aedcc560bf7 = (*(void ***)this_)[6];
  }
  if (mb_entry_52cf0aedcc560bf7 == NULL) {
  return 0;
  }
  mb_fn_52cf0aedcc560bf7 mb_target_52cf0aedcc560bf7 = (mb_fn_52cf0aedcc560bf7)mb_entry_52cf0aedcc560bf7;
  int32_t mb_result_52cf0aedcc560bf7 = mb_target_52cf0aedcc560bf7(this_, (uint16_t *)bstr_profile_xml, (void * *)pp_profile);
  return mb_result_52cf0aedcc560bf7;
}

typedef int32_t (MB_CALL *mb_fn_ca2ac1477db0ae7a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16fa6644fbb6053bf5adedeb(void * this_, void * p_profile) {
  void *mb_entry_ca2ac1477db0ae7a = NULL;
  if (this_ != NULL) {
    mb_entry_ca2ac1477db0ae7a = (*(void ***)this_)[8];
  }
  if (mb_entry_ca2ac1477db0ae7a == NULL) {
  return 0;
  }
  mb_fn_ca2ac1477db0ae7a mb_target_ca2ac1477db0ae7a = (mb_fn_ca2ac1477db0ae7a)mb_entry_ca2ac1477db0ae7a;
  int32_t mb_result_ca2ac1477db0ae7a = mb_target_ca2ac1477db0ae7a(this_, p_profile);
  return mb_result_ca2ac1477db0ae7a;
}

typedef int32_t (MB_CALL *mb_fn_d55acfac5b535c00)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1eabe2d5a21de3b33ed4001(void * this_, void * p_profile, int32_t l_register_flags) {
  void *mb_entry_d55acfac5b535c00 = NULL;
  if (this_ != NULL) {
    mb_entry_d55acfac5b535c00 = (*(void ***)this_)[7];
  }
  if (mb_entry_d55acfac5b535c00 == NULL) {
  return 0;
  }
  mb_fn_d55acfac5b535c00 mb_target_d55acfac5b535c00 = (mb_fn_d55acfac5b535c00)mb_entry_d55acfac5b535c00;
  int32_t mb_result_d55acfac5b535c00 = mb_target_d55acfac5b535c00(this_, p_profile, l_register_flags);
  return mb_result_d55acfac5b535c00;
}

typedef int32_t (MB_CALL *mb_fn_3b4b547fa41e9fc4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6917fb9ae3b50134cd377c42(void * this_, void * pp_enum) {
  void *mb_entry_3b4b547fa41e9fc4 = NULL;
  if (this_ != NULL) {
    mb_entry_3b4b547fa41e9fc4 = (*(void ***)this_)[9];
  }
  if (mb_entry_3b4b547fa41e9fc4 == NULL) {
  return 0;
  }
  mb_fn_3b4b547fa41e9fc4 mb_target_3b4b547fa41e9fc4 = (mb_fn_3b4b547fa41e9fc4)mb_entry_3b4b547fa41e9fc4;
  int32_t mb_result_3b4b547fa41e9fc4 = mb_target_3b4b547fa41e9fc4(this_, (void * *)pp_enum);
  return mb_result_3b4b547fa41e9fc4;
}

